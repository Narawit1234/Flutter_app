import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/clover.png'),
            Text(
              "LUCKY CLOVER",
              style: TextStyle(
                fontSize: 35.0,
              color: Color.fromARGB(255, 95, 206, 51),
              fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "ต้นไม้คือสิ่งสำคัญของเรา",
              style: TextStyle(
                fontSize: 25.0,
              color: Color.fromARGB(255, 63, 63, 63),
              fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              color: Color.fromARGB(255, 208, 211, 63),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Row(
                children: [
                  Icon(Icons.call,
                  color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('061-777-7777',
                  style: TextStyle(color: Colors.white,),
                  )
                ],
              ),
            ),
                        Container(
              color: Color.fromARGB(255, 165, 206, 51),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Row(
                children: [
                  Icon(Icons.email,
                  color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('jaitham_w2@silpakorn.edu',
                  style: TextStyle(color: Colors.white,),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu');
              },
              child: Text(
                'ถัดไป',
                style: TextStyle(fontSize: 20.0,
                color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(270, 60),
                primary: Color.fromARGB(255, 95, 206, 51),
                padding: EdgeInsets.symmetric(
                  horizontal: 30.0,
                  vertical: 15.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}