/*
Create a Screen in which you will have to display the image of food items
and below the image display the name of that food item.
Display 10 such images.The scrolling direction must be horizontal
(refer to the below image ) */

import 'package:flutter/material.dart';

class pr2 extends StatefulWidget {
  const pr2({super.key});

  @override
  State<pr2> createState() => _pr2State();
}

class _pr2State extends State<pr2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(child: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    border: Border.all()
                  ),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6rgoccDBKsY_fPwslg0l9cmkgjEFLZ9VbfA&usqp=CAU",
                  fit: BoxFit.fitHeight,),
                ),
                Container(
                  width: 150,
                  height: 30,
                  margin: EdgeInsets.all(15),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all()
                  ),
                  child: const Text("panipuri"),
                )
              ],
            ),
             Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                    decoration: BoxDecoration(
                    border: Border.all()
                  ),
                  child: Image.network("https://img.freepik.com/premium-photo/puran-poli-puran-roti-holige-obbattu-bobbattlu-is-indian-sweet-flatbread-from-maharashtra_466689-88934.jpg",
                  fit: BoxFit.fitHeight,),
                ),
                Container(
                  width: 150,
                  height: 30,
                  margin: EdgeInsets.all(15),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all()
                  ),
                  child: const Text("purnpoli"),
                )
              ],
            ),
             Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    border: Border.all()
                  ),
                  child: Image.network("https://t4.ftcdn.net/jpg/03/67/95/05/360_F_367950547_wAA4GeSfMiE5cDFlhZZzuFHJ5r8RTV1G.jpg",
                  fit: BoxFit.fitHeight,),
                ),
                Container(
                  width: 150,
                  height: 30,
                  margin: EdgeInsets.all(15),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all()
                  ),
                  child: const Text("misal"),
                )
              ],
            )
          ],
        ),),
      ),
    );
  }
}
