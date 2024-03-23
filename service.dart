import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('บริการ'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Text(
                'บริการของเรา',
                style: TextStyle(
                  color: Color.fromARGB(255, 95, 206, 51),
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Card(
                elevation: 5.0,
                child: Container(
                  width: 300.0,
                  child: Column(
                    children: [
                      Image.asset('images/111.jpg'),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'จำหน่ายต้นไม้ทุกชนิด ราคาถูก บริการจัดส่งทั่วประเทศ รับประกันต้นละ 1 เดือน',
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                elevation: 5.0,
                child: Container(
                  width: 300.0,
                  child: Column(
                    children: [
                      Image.asset('images/222.jpg'),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'รับรักษาบำรุงต้นไม้ทุกประเภท ทุกสายพันธ์ และรับซ่อมอุปกรณ์การเกษตร',
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                elevation: 5.0,
                child: Container(
                  width: 300.0,
                  child: Column(
                    children: [
                      Image.asset('images/333.jpg'),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'จัดจำหน่ายปุ๋ยแท้ทุกชนิด ให้บริการเช่าแปลงปลูกต้นไม้จำนวนมาก',
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                elevation: 5.0,
                child: Container(
                  width: 300.0,
                  child: Column(
                    children: [
                      Image.asset('images/444.jpg'),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'จัดจำหน่ายอุปกรณ์การเกษตรทุกชนิด ให้บริการเช่าซื้ออุปกรณ์จำนวนมาก',
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
