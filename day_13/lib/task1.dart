import 'package:flutter/material.dart';


class Task1 extends StatefulWidget{
  const Task1({super.key});
  @override
  State createState()=> _Task1State();
}

class _Task1State extends State{
  TextEditingController t1=new TextEditingController();
  TextEditingController t2=new TextEditingController();

  GlobalKey<FormFieldState> tt1=GlobalKey<FormFieldState>();
  GlobalKey<FormFieldState> tt2=GlobalKey<FormFieldState>();
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 13"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: t1,
            key: tt1,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Enter Name"
            ),
            validator: (value){
              if( value==null || value.trim().isEmpty){
                return "plese Enter valid Name";
              }
              else{
                return null;
              }
            }),
            SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: t2,
            key: tt2,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Enter Name"
            ),
            validator: (value){
              if( value==null || value.trim().isEmpty){
                return "plese Enter valid Name";
              }
              else{
                return null;
              }
            }),
            const SizedBox(
              height: 20,
            ),  
            ElevatedButton(onPressed: (){
              setState(() {
                tt1.currentState!.validate();
                tt2.currentState!.validate();
               
              });
            }, child: const Text("Submit")),        
        ],
      ),
    );
  }
}