import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:honeybadgers/Drawer/drawer.dart';

class BudgetScreen extends StatefulWidget {
  @override
  _BudgetScreenState createState() => _BudgetScreenState();
}

class _BudgetScreenState extends State<BudgetScreen> {
  late CollectionReference budgetsRef;
  late Query budgetsQuery;

  void initState() {
    super.initState();
    budgetsRef = FirebaseFirestore.instance.collection('users').doc(FirebaseAuth.instance.currentUser?.uid).collection('budgets');
    budgetsQuery = budgetsRef.orderBy('name');
  }

  void deleteBudget(DocumentSnapshot budgetSnapshot) async {
    await budgetSnapshot.reference.delete();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF001D41),
      appBar: AppBar(
        backgroundColor: Color(0xFF001D41),
        title: Text('Budgets'),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
      drawer: const Drawer(
        elevation: 6,
        backgroundColor: Color(0xFF001D41),
        width: 220,
        child: Drawer_(),
      ),

      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance.collection('users').doc(FirebaseAuth.instance.currentUser?.uid).collection('budgets').snapshots(),
          builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (!snapshot.hasData) {
              return CircularProgressIndicator();
            }
            List<Budget> budgets = [];
            snapshot.data!.docs.forEach((document) {
              budgets.add(Budget(
                name: document['name'],
                period: document['period'],
                amount: document['amount'],
              ));
            });

            return ListView.builder(
              itemCount: budgets.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            budgets[index].name,
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Text(
                                'Period: ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                              Text(
                                budgets[index].period,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.teal,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                              SizedBox(width: 16),
                              Text(
                                'Amount: ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                              Text(
                                '₹ ${budgets[index].amount}',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.teal,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Container(
                            height: 15,
                            width: MediaQuery.of(context).size.width/1.35,
                            child: LinearProgressIndicator(
                              value: 0.5,
                              backgroundColor: Colors.grey[300],
                              valueColor: AlwaysStoppedAnimation<Color>(Colors.teal,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              IconButton(
                                icon: Icon(
                                  Icons.delete,
                                  color: Colors.red,
                                ),
                                onPressed: () async  {
                                  // Remove the budget from the Firestore collection
                                  String budgetId = snapshot.data!.docs[index].id;
                                  await FirebaseFirestore.instance.collection('users').doc(FirebaseAuth.instance.currentUser?.uid).collection('budgets').doc(budgetId).delete();
                                  setState(() {
                                    budgets.removeAt(index);
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                );
              },
            );
          }
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AddBudgetDialog();
            },
          );
        },
        child: Icon(Icons.add),
      ),

    );
  }

}


class Budget {
  final String name;
  final String period;
  final int amount;

  Budget({required this.name, required this.period, required this.amount});
}

class AddBudgetDialog extends StatefulWidget {

  @override
  _AddBudgetDialogState createState() => _AddBudgetDialogState();
}

class _AddBudgetDialogState extends State<AddBudgetDialog> {
  final _formKey = GlobalKey<FormState>();
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  String? _name;
  String? _period;
  int? _amount;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Add Budget'),
      content: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Name'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a name';
                  }
                  return null;
                },
                onSaved: (value) {
                  _name = value;
                },
              ),
              SizedBox(height: 16),
              DropdownButtonFormField(
                value: _period,
                decoration: InputDecoration(labelText: 'Period'),
                items: ['Year', 'Month', 'Week']
                    .map((period) => DropdownMenuItem(
                  value: period,
                  child: Text(period),
                ))
                    .toList(),
                validator: (value) {
                  if (value == null) {
                    return 'Please select a period';
                  }
                  return null;
                },
                onChanged: (value) {
                  setState(() {
                    _period = value.toString();
                  });
                },
              ),
              SizedBox(height: 16),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Amount',
                  prefixText: '₹ ',
                ),
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter an amount';
                  }
                  return null;
                },
                onSaved: (value) {
                  _amount = int.parse(value!);
                },
              ),
            ],
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: () async {
            if (_formKey.currentState!.validate()) {
              _formKey.currentState!.save();
              final budget = Budget(name: _name!, period: _period!, amount: _amount ?? 0);

              try {
                await _db.collection('users').doc(FirebaseAuth.instance.currentUser?.uid).collection('budgets').add({
                  'name': budget.name,
                  'period': budget.period,
                  'amount': budget.amount,
                  // 'timestamp': FieldValue.serverTimestamp(),
                });

                // widget.addBudget(budget);
                Navigator.of(context).pop();
              } catch (e) {
                // Handle error
              }
            }
          },
          child: Text('Save'),
        ),
      ],
    );
  }
}