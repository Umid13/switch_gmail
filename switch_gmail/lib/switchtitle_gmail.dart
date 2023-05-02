import 'package:flutter/material.dart';
class switch_gmail extends StatefulWidget {
  const switch_gmail({super.key});

  @override
  State<switch_gmail> createState() => _switch_gmailState();
}

class _switch_gmailState extends State<switch_gmail> {
  bool s=true;
  bool y=true;
  bool t=true;
  bool e=false;
  bool q=true;
  bool f=true;
  bool c=false;
  bool r=true;
  void fn(va){
    setState(() {
      s=!s;
    });
  }
   void fn7(va){
    setState(() {
      y=!y;
    });
  }
  void fn3(va){
    setState(() {
      q=!q;
    });
  }
  void fn4(va){
    setState(() {
      e=!e;
    });
  }
  void fn5(va){
    setState(() {
      r=!r;
    });
  }
  void fn1(a){
    setState(() {
      f=!f;
    });
  }
  void fn2(b){
    setState(() {
      c=!c;
    });
  }
  void fn6(s){
    setState(() {
      t=!t;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 30,
        ),
        ListTile(
          leading: Padding(
            padding: const EdgeInsets.only(left: 50),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://freelogopng.com/images/all_img/1657906383gmail-icon-png.png',),
              radius: 25,
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Gmail'
            ),
          ),
        ),
        Container(
          height: 20,
        ),
        SwitchListTile(
          value: s,
          onChanged: fn,
          title: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                'Show notifications',
                style: TextStyle(
                  fontWeight: FontWeight.w400
                ),
                
              ),
            ),
          ),
          tileColor: Colors.blueAccent,
          activeColor: Colors.white
        ),
        Container(
          height: 14,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 215),
          child: Text('Account 1',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold),),
        ),
        Container(
          height: 14,
        ),
        SwitchListTile(
          value: f,
          onChanged: fn1,
          title: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                'Show notifications',
                style: TextStyle(
                  fontWeight: FontWeight.w400
                ),
                
              ),
            ),
          ),
        ),
        CheckboxListTile(
          value: c,
          onChanged: fn2,
          title: Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Text('Mail'),
          ),
        ),
        Container(
          height: 2,
          color: Colors.grey,
        ),
        Container(
          height: 14,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 215),
          child: Text('Account 2',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold),),
        ),
        SwitchListTile(
          value: q,
          onChanged: fn3,
          title: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                'Show notifications',
                style: TextStyle(
                  fontWeight: FontWeight.w400
                ),
                
              ),
            ),
          ),
        ),
        CheckboxListTile(
          value: e,
          onChanged: fn4,
          title: Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Text('Mail'),
          ),
        ),
        Container(
          height: 14,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 190),
          child: Text('Miscellaneous',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold),),
        ),
        SwitchListTile(
          value: r,
          onChanged: fn5,
          title: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                'Show notifications',
                style: TextStyle(
                  fontWeight: FontWeight.w400
                ),
                
              ),
            ),
          ),
        ),
        CheckboxListTile(
          value: t,
          onChanged: fn6,
          title: Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Text('Miscellaneous'),
          ),
        ),
         CheckboxListTile(
          value:y,
          onChanged: fn7,
          title: Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Text('Attachments'),
          ),
        ),
      ],
    );
  }
}