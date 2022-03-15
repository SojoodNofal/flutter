import 'package:flutter/material.dart';
import 'package:flutter_application_1/farah_widget.dart';

void main() {
  runApp( MaterialApp(home: IugScreen(),));
}
class IugScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(title: Text('عاصمة فلسطين'),backgroundColor: Color(0xff9D59EB),centerTitle: true,),
      body: Column(children: [
        Image.asset('assets/images/quds.jpg'),
       Container(child: Text('مدينة القدس ',style: const TextStyle(fontSize: 23),),margin: EdgeInsets.all(12)) ,
       FarahWidget(label: 'الاسم ',value: 'القدس',),
       FarahWidget(label: 'المساحة ',value: '125كم',),
       FarahWidget(label: 'السكان ',value: '358000 نسمة',),
       FarahWidget(label: 'الدولة  ',value: 'فلسطين',),
       FarahWidget(label: 'اسم الطالب  ',value: 'عمر أحمد علي',),
      ],),
      ),
    );
  }
}