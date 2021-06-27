import 'package:flutter/material.dart';

class SqlForm extends StatefulWidget {
  const SqlForm({Key? key}) : super(key: key);

  @override
  _SqlFormState createState() => _SqlFormState();
}

class _SqlFormState extends State<SqlForm> {
  TextEditingController idTextEditingController = new TextEditingController();
  TextEditingController nameTextEditingController = new TextEditingController();
  TextEditingController lastNameTextEditingController =
      new TextEditingController();
  TextEditingController diagnoseCodeTextEditingController =
      new TextEditingController();
  TextEditingController emailTextEditingController =
      new TextEditingController();
  TextEditingController iCD9TextEditingController = new TextEditingController();
  TextEditingController nationalityTextEditingController =
      new TextEditingController();
  TextEditingController sicknessIdTextEditingController =
      new TextEditingController();
  TextEditingController phoneTextEditingController =
      new TextEditingController();
  final formkeys = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [Colors.orange, Colors.black])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "SQL Form for backend",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Let's get Started!",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 60,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(225, 95, 27, .3),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Column(
                            children: <Widget>[
                              Form(
                                key: formkeys,
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: nameTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "behavior_eating",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller:
                                            lastNameTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "behavior_personalHygine",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "intention_aggregation",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        obscureText: true,
                                        validator: (val) {},
                                        controller:
                                            diagnoseCodeTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "intention_commitment",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        obscureText: true,
                                        validator: (val) {
                                          return val == null
                                              ? null
                                              : "Enter a valid phone number";
                                        },
                                        controller: phoneTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "attitude_consistency",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        obscureText: true,
                                        validator: (val) {
                                          return val == null
                                              ? null
                                              : "Enter a valid phone number";
                                        },
                                        controller:
                                            nationalityTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "attitude_spontaneity",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        obscureText: true,
                                        validator: (val) {
                                          return val == null
                                              ? null
                                              : "Enter a valid phone number";
                                        },
                                        controller:
                                            sicknessIdTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "norm_significantPerson",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "norm_fulfillment",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText:
                                                "perception_vulnerability ",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "perception_severity",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "motivation_strength",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "motivation_willingness",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText:
                                                "socialSupport_emotionality",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText:
                                                "socialSupport_appreciation",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText:
                                                "socialSupport_instrumental",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "empowerment_knowledge",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "empowerment_abilities",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "empowerment_desires",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide())),
                                      child: TextFormField(
                                        validator: (val) {},
                                        controller: emailTextEditingController,
                                        decoration: InputDecoration(
                                            hintText: "ca_cervix",
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.orange[900]),
                              child: Center(
                                child: Text(
                                  "Get Reports",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )),
                        SizedBox(
                          height: 50,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
