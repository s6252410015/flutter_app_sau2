import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/bg.jpg'
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 80.0,
                  ),
                  Image.asset(
                    'assets/images/education.png',
                    width: MediaQuery.of(context).size.width * 0.5,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'DTI',
                          style: TextStyle(
                            color: Colors.purple,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: '-',
                          style: TextStyle(
                            color: Colors.orange,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'BC',
                          style: TextStyle(
                            color: Colors.blue[400],
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: '-',
                          style: TextStyle(
                            color: Colors.orange,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'Iot',
                          style: TextStyle(
                            color: Colors.red[800],
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Southeast Asia University',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30.0,
                      right: 30.0,
                      top: 30.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF101276),
                          ),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF101276),
                          ),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        labelText: 'ชื่อผู้ใช้',
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF101276),
                        ),
                        hintText: 'ภาษาอังกฤษเท่านั้น',
                        hintStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.white54,
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Color(0xFF101276),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30.0,
                      right: 30.0,
                      top: 20.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF101276),
                          ),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF101276),
                          ),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        labelText: 'รหัสผ่าน',
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF101276),
                        ),
                        hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                        hintStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.white54,
                        ),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Color(0xFF101276),
                        ),
                        suffixIcon: Icon(
                          Icons.visibility_off,
                          color: Color(0xFF101276),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 25.0,
                      right: 25.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'ลงทะเบียน',
                              style: TextStyle(
                                fontFamily: 'Kanit',
                                color: Color(0xFF101276),
                              ),
                            ),
                            style: TextButton.styleFrom(
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                        ),
                        Expanded(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'ลืมรหัสผ่าน',
                              style: TextStyle(
                                fontFamily: 'Kanit',
                                color: Colors.red,
                              ),
                            ),
                            style: TextButton.styleFrom(
                              alignment: Alignment.centerRight,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      'เข้าใช้งาน',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        color: Color(0xFF101276),
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 60,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          50,
                        ),
                      ),
                      side: BorderSide(
                        color: Color(0xFF101276),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30.0,
                      right: 30.0,
                      top: 10.0,
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 2.0,
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 5.0,
                            right: 5.0,
                          ),
                          child: Text(
                            'หรือ',
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 2.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.facebook,
                    ),
                    label: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 60,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                        50.0,
                      )),
                      primary: Color(0xFF1877f2),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.google,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 60,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                        50.0,
                      )),
                      primary: Color(0xFFdb4437),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.apple,
                    ),
                    label: Text(
                      'Apple',
                      style: TextStyle(
                        fontFamily: 'kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 60,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                        50.0,
                      )),
                      primary: Color(0xFF333333),
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
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
