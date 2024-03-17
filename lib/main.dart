import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 105,
                margin: EdgeInsets.only(top: 1),
                color: Color(0xFFF6FF),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 375,
                      height: 33,
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Let’s Onboard You!",
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontWeight: FontWeight.w800,
                          fontSize: 24,
                          height: 32.78 / 24,
                          color: Color(0xFF201926),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 80,
                      height: 3,
                      color: Color(0xFF7D23E0),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 4),
              Container(
                width: double.infinity,
                height: 72,
                color: Color(0xffffff),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(12, 4, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Full Name",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 20 / 14,
                              color: Color(0x4C445214),
                            ),
                          ),
                          SizedBox(height: 4),
                          Expanded( // Wrap the Container with Expanded
                            child: Container(
                              width: 327,
                              decoration: BoxDecoration(
                                color: Color(0x4C445214),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12),
                                      child: Text(
                                        "Sunny Sharma",
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                          height: 24 / 16,
                                          color: Color(0xFF201926),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 0, left: 60),
                                    width: 17,
                                    height: 17,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF00D566),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Icon(
                                      Icons.check,
                                      size: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 72,
                color: Color(0xffffff),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(12, 4, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Phone Number",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 20 / 14,
                              color: Color(0x4C445214),
                            ),
                          ),
                          SizedBox(height: 4),
                          Expanded(
                            child: Container(
                              width: 327,
                              decoration: BoxDecoration(
                                color: Color(0x4C445214),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 0, left: 16),
                                    width: 24,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('./assets/india.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 0, left: 20),
                                    width: 29,
                                    height: 24,
                                    child: Text(
                                      '+91',
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        height: 24/16,
                                        color: Color(0xFF201926),
                                      ),
                                    ),
                                  ),
                                  Transform.rotate(
                                    angle: -90 * 3.1415927 / 180,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 10, left: 0),
                                      width: 31,
                                      height: 0.4,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF201926),
                                        borderRadius: BorderRadius.circular(0.4),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 12),
                                    child: Text(
                                      "9090909090",
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        fontWeight: FontWeight.w800,
                                        fontSize: 16,
                                        height: 24 / 16,
                                        color: Color(0xFF201926),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 0, left: 60),
                                    width: 17,
                                    height: 17,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF00D566),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Icon(
                                      Icons.check,
                                      size: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 72,
                color: Color(0xffffff),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(12, 4, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Select Class",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 20 / 14,
                              color: Color(0x4C445214),
                            ),
                          ),
                          SizedBox(height: 4),
                          Expanded( // Wrap the Container with Expanded
                            child: Container(
                              width: 327,
                              decoration: BoxDecoration(
                                color: Color(0x4C445214),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12),
                                      child: Text(
                                        "Class 10th",
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                          height: 24 / 16,
                                          color: Color(0xFF201926),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 0, left: 60),
                                    width: 17,
                                    height: 17,
                                    decoration: BoxDecoration(
                                      color: Color(0x7D23E0),
                                    ),
                                    child: Icon(
                                      Icons.arrow_drop_down,
                                      size: 16,
                                      color: Colors.blue,
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 72,
                color: Color(0xffffff),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(12, 4, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Select Stream",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 20 / 14,
                              color: Color(0x4C445214),
                            ),
                          ),
                          SizedBox(height: 4),
                          Expanded( // Wrap the Container with Expanded
                            child: Container(
                              width: 327,
                              decoration: BoxDecoration(
                                color: Color(0x4C445214),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12),
                                      child: Text(
                                        "Commerce",
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                          height: 24 / 16,
                                          color: Color(0xFF201926),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 0, left: 60),
                                    width: 17,
                                    height: 17,
                                    decoration: BoxDecoration(
                                      color: Color(0x7D23E0),
                                    ),
                                    child: Icon(
                                      Icons.arrow_drop_down,
                                      size: 16,
                                      color: Colors.blue,
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SubjectSelectionWidget(),
              Container(
                width: double.infinity,
                height: 72,
                color: Color(0xffffff),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(12, 4, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "School Name",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 20 / 14,
                              color: Color(0x4C445214),
                            ),
                          ),
                          SizedBox(height: 4),
                          Expanded( // Wrap the Container with Expanded
                            child: Container(
                              width: 327,
                              decoration: BoxDecoration(
                                color: Color(0x4C445214),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12),
                                      child: Text(
                                        "Delhi Public School, Pitmampura",
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                          height: 24 / 16,
                                          color: Color(0xFF201926),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 0, left: 60),
                                    width: 17,
                                    height: 17,
                                    decoration: BoxDecoration(
                                      color: Color(0x7D23E0),
                                    ),
                                    child: Icon(
                                      Icons.arrow_drop_down,
                                      size: 16,
                                      color: Colors.blue,
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(top: 3, left: 30),
                child: Text(
                  "Gender",
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 20 / 14,
                    color: Color(0x4C445214),
                  ),
                ),
              ),
              SizedBox(height:08 ),
              GenderSelection(),
              Container(
                width: double.infinity,
                height: 72,
                color: Color(0xffffff),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(12, 4, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Referral Code (optional)",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 20 / 14,
                              color: Color(0x4C445214),
                            ),
                          ),
                          SizedBox(height: 4),
                          Expanded( // Wrap the Container with Expanded
                            child: Container(
                              width: 327,
                              decoration: BoxDecoration(
                                color: Color(0x4C445214),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 12),

                                    ),
                                  ),


                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              TermsAndConditionsWidget(),
              CustomButton(), //// Will display 'Create account'
               // Will display 'Register'

              Container(
                margin: EdgeInsets.only(top: 3, left: 30),
            width: 250, // Increased width to accommodate the text
            height: 23,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(
                    'Already have an account? ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontWeight: FontWeight.w800,
                      fontSize: 14,
                      height: 23 / 14,
                      color: Color(0xFF201926),
                    ),
                  ),
                ),
                Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontWeight: FontWeight.w800,
                    fontSize: 14,
                    height: 23 / 14,
                    color: Color(0xFF7D23E0),
                  ),
                ),
              ],
            ),
          ),






          ],
          ),
        ),
      ),
    );
  }
}



class GenderSelection extends StatefulWidget {
  @override
  _GenderSelectionState createState() => _GenderSelectionState();
}

class _GenderSelectionState extends State<GenderSelection> {
  int _selectedGender = 0; // Initialize to a default value

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327,
      height: 20,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 18,
            height: 18,
            margin: EdgeInsets.only(top: 3,left: 30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(width: 1),
            ),
            child: Radio(
              value: 0,
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value as int; // Cast the nullable value to non-nullable
                });
              },
            ),
          ),

          SizedBox(width: 10),
          Text(
            'Male',
            style: TextStyle(
              fontFamily: 'Avenir',
              fontWeight: FontWeight.w800,
              fontSize: 14,
              height: 1.0,
              color: Color(0xFF201926),
            ),
          ),
          SizedBox(width: 20),
          Container(
            width: 18,
            height: 18,
            margin: EdgeInsets.only(top: 3),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(width: 1),
            ),
            child: Radio(
              value: 1,
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value as int; // Cast the nullable value to non-nullable
                });
              },
            ),
          ),
          SizedBox(width: 10),
          Text(
            'Female',
            style: TextStyle(
              fontFamily: 'Avenir',
              fontWeight: FontWeight.w800,
              fontSize: 14,
              height: 1.0,
              color: Color(0xFF201926),
            ),
          ),
          SizedBox(width: 20),
          Container(
            width: 18,
            height: 18,
            margin: EdgeInsets.only(top: 3),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(width: 1),
            ),
            child: Radio(
              value: 2,
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value as int; // Cast the nullable value to non-nullable
                });
              },
            ),
          ),
          SizedBox(width: 10),
          Text(
            'Others',
            style: TextStyle(
              fontFamily: 'Avenir',
              fontWeight: FontWeight.w800,
              fontSize: 14,
              height: 1.0,
              color: Color(0xFF201926),
            ),
          ),
        ],
      ),
    );
  }
}


class TermsAndConditionsWidget extends StatefulWidget {
  @override
  _TermsAndConditionsWidgetState createState() => _TermsAndConditionsWidgetState();
}

class _TermsAndConditionsWidgetState extends State<TermsAndConditionsWidget> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 3, left: 22),
      height: 40,
      child: Row(
        children: [
          Container(
            width: 20,
            height: 20,
            child: Checkbox(
              value: _isChecked,
              onChanged: (newValue) {
                setState(() {
                  _isChecked = newValue!;
                });
              },
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: RichText(
              text: TextSpan(
                text: 'By creating an account, you agree to our ',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  height: 20 / 14,
                  color: Color(0xFF201926),
                ),
                children: [
                  TextSpan(
                    text: 'Terms and Conditions',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 20 / 14,
                      color: Colors.blue, // Change color to blue
                      decoration: TextDecoration.underline, // Underline the text
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        // Add your action here
                        print('Navigate to Terms and Conditions');
                      },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 3, left: 30),
      width: 327,
      height: 54,
      decoration: BoxDecoration(
        color: Color(0xFF7D23E0),
        borderRadius: BorderRadius.circular(100),
      ),
      alignment: Alignment.center,
      child: Text(
        'Create account', // Hardcoded text
        style: TextStyle(
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w800,
          fontSize: 16,
          height: 21.86 / 16,
          color: Colors.white, // Changed text color to white
        ),
      ),
    );
  }
}








class SubjectSelectionWidget extends StatefulWidget {
  @override
  _SubjectSelectionWidgetState createState() => _SubjectSelectionWidgetState();
}

class _SubjectSelectionWidgetState extends State<SubjectSelectionWidget> {
  // List of selected subjects
  List<String> selectedSubjects = [];

  // List of all subjects
  List<String> allSubjects = [
    "Subject 1",
    "Subject 2",
    "Subject 3",
    // Add more subjects as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Container(

      width: double.infinity,
      height: 72,
      color: Color(0xffffff),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(12, 4, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Choose subjects that you have",
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 20 / 14,
                    color: Color(0x4C445214),
                  ),
                ),
                SizedBox(height: 4),
                Expanded(
                  child: Container(
                    width: 327,
                    decoration: BoxDecoration(
                      color: Color(0x4C445214),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 12),
                            child: Text(
                              selectedSubjects.isEmpty
                                  ? "No subjects selected"
                                  : selectedSubjects.join(", "),
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontWeight: FontWeight.w800,
                                fontSize: 16,
                                height: 24 / 16,
                                color: Color(0xFF201926),
                              ),
                            ),
                          ),
                        ),
                        PopupMenuButton(
                          icon: Icon(
                            Icons.arrow_drop_down,
                            size: 16,
                            color: Colors.blue,
                          ),
                          onSelected: (value) {
                            if (value is String) {
                              setState(() {
                                selectedSubjects.add(value);
                              });
                            } else if (value is int) {
                              setState(() {
                                selectedSubjects.removeAt(value);
                              });
                            }
                          },
                          itemBuilder: (BuildContext context) {
                            return <PopupMenuEntry>[
                              PopupMenuItem(
                                value: "dropdown",
                                child: Container(
                                  width: 327,
                                  height: 385,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF1F0F1),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ListTile(
                                        title: Text(
                                          "All Subjects",
                                          style: TextStyle(
                                            fontFamily: 'Avenir',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 24 / 14,
                                            color: Color(0xFF9F88B1),
                                          ),
                                        ),
                                      ),
                                      for (String subject in allSubjects)
                                        ListTile(
                                          title: Row(
                                            children: [
                                              Text(
                                                subject,
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 24 / 16,
                                                  color: Color(0xFF201926),
                                                ),
                                              ),
                                              Spacer(),
                                              IconButton(
                                                icon: Icon(
                                                  Icons.add_circle,
                                                  size: 24,
                                                  color: Color(0xFF029C42),
                                                ),
                                                onPressed: () {
                                                  setState(() {
                                                    selectedSubjects.add(subject);
                                                  });
                                                },
                                              ),
                                            ],
                                          ),
                                        ),
                                      Divider(), // Separator line
                                      for (int i = 0; i < selectedSubjects.length; i++)
                                        ListTile(
                                          title: Row(
                                            children: [
                                              Text(
                                                selectedSubjects[i],
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 24 / 16,
                                                  color: Color(0xFF201926),
                                                ),
                                              ),
                                              Spacer(),
                                              IconButton(
                                                icon: Icon(
                                                  Icons.remove_circle,
                                                  size: 24,
                                                  color: Colors.red,
                                                ),
                                                onPressed: () {
                                                  setState(() {
                                                    selectedSubjects.removeAt(i);
                                                  });
                                                },
                                              ),
                                            ],
                                          ),
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                            ];
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}







