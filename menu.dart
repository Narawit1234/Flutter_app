import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 243, 243),
      appBar: AppBar(
        title: Text('เมนูหลัก'),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(50.0, 0, 50.0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'เลือกรายการ',
              style: TextStyle(
                color: Color.fromARGB(255, 83, 83, 83),
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Card(
              elevation: 5.0,
              color: Color.fromARGB(255, 208, 211, 63),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/customer_service.png',
                  ),
                  backgroundColor: Color.fromARGB(255, 208, 211, 63),
                ),
                title: Text(
                  'บริการ',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/service');
                },
              ),
            ),
            Card(
              elevation: 5.0,
              color: Color.fromARGB(255, 165, 206, 51),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/history.png',
                  ),
                  backgroundColor: Color.fromARGB(255, 165, 206, 51),
                ),
                title: Text(
                  'ประวัติบริษัท',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/history');
                },
              ),
            ),
            Card(
              elevation: 5.0,
              color: Color.fromARGB(255, 139, 206, 51),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/video.png',
                  ),
                  backgroundColor: Color.fromARGB(255, 139, 206, 51),
                ),
                title: Text(
                  'VDO แนะนำบริษัท',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/vdo');
                },
              ),
            ),
            Card(
              elevation: 5.0,
              color: Color.fromARGB(255, 108, 206, 51),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/website.png',
                  ),
                  backgroundColor: Color.fromARGB(255, 108, 206, 51),
                ),
                title: Text(
                  'เว็บไซต์บริษัท',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/website');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
