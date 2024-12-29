import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'السيرة الذاتية',
          ),
          backgroundColor: Colors.teal,
          centerTitle: true,
        ),
        body: Container(
          color: const Color.fromARGB(255, 31, 191, 212),
          child: Center(
            child: Container(
              width: 350,
              height: 400,
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                  ),

                  SizedBox(
                    child: Text(
                      'الاسم: محمد مطيع محمد احمد السميعي',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      'العمر: 24',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      'الجنسية: يمني',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      'التخصص: تقنية معلومات',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      'المستوى: بكالوريوس',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      'الأعمال السابقة:',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      '- موقع حراج من كل شي',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 16),
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      '- نظام سوبر ماركت',
                      style: TextStyle(fontSize: 16),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      'المهارات:',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  // المهارات

                  SizedBox(
                    child: Text(
                      '- برمجة مواقع',
                      style: TextStyle(fontSize: 16),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  SizedBox(
                    child: Text(
                      '- برمجة واجهات بلغة C#',
                      style: TextStyle(fontSize: 16),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
