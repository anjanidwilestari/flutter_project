//import 'package:flutter/cupertino.dart';
//import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// //Text Widget
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Text('Ini Mencoba',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 50,
//             backgroundColor: Colors.grey,
//             fontFamily: "Times New Roman",
//           )),
//     );
//   }
// }

// //Image Widget
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Image(
//         image: NetworkImage(
//             'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
//       ),
//     );
//   }
// }

// //Material Design dan iOS Cupertino
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Container(
//         margin: EdgeInsets.only(top: 30),
//         color: Colors.white,
//         child: Column(
//           children: <Widget>[
//             AppBar(centerTitle: true, title: Text('Contoh Cupertino')),
//             CupertinoButton(
//               child: Text("Contoh button"),
//               onPressed: () {},
//             ),
//             CupertinoActivityIndicator(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //Button
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             // Add your onPressed code here!
//           },
//           child: Icon(Icons.thumb_up),
//           backgroundColor: Colors.pink,
//         ),
//       ),
//     );
//   }
// }

// //Scafold
// class MyApp extends StatelessWidget {
//   int _count = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Sample Code'),
//         ),
//         body: Center(
//           child: Text('You have pressed the button $_count times.'),
//         ),
//         bottomNavigationBar: BottomAppBar(
//           child: Container(
//             height: 50.0,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () => 0,
//           tooltip: 'Increment Counter',
//           child: Icon(Icons.add),
//         ),
//         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       ),
//     );
//   }
// }

// //Dialog
// class MyApp extends StatelessWidget {
//   int _count = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: MyLayout(),
//       ),
//     );
//   }
// }

// class MyLayout extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextButton(
//         child: Text('Show alert'),
//         onPressed: () {
//           showAlertDialog(context);
//         },
//       ),
//     );
//   }
// }

// showAlertDialog(BuildContext context) {
//   // set up the button
//   Widget okButton = TextButton(
//     child: Text("OK"),
//     onPressed: () {},
//   );
//   // set up the AlertDialog
//   AlertDialog alert = AlertDialog(
//     title: Text("My title"),
//     content: Text("This is my message."),
//     actions: [
//       okButton,
//     ],
//   );
//   // show the dialog
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return alert;
//     },
//   );
// }

// //Input dan Selection Widget
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh TextField")),
//         body: TextField(
//           obscureText: false,
//           decoration: InputDecoration(
//             border: OutlineInputBorder(),
//             labelText: 'Nama',
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Date and Time Pickers
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Contoh Date Picker',
//       home: MyHomePage(title: 'Contoh Date Picker'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
//   @override
//   // ignore: no_logic_in_create_state
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // Variable/State untuk mengambil tanggal
//   DateTime selectedDate = DateTime.now();
// // Initial SelectDate FLutter
//   Future<Null> _selectDate(BuildContext context) async {
//     // Initial DateTime FIinal Picked
//     final DateTime? picked = await showDatePicker(
//         context: context,
//         initialDate: selectedDate,
//         firstDate: DateTime(2015, 8),
//         lastDate: DateTime(2101));
//     if (picked != null && picked != selectedDate)
//       setState(() {
//         selectedDate = picked;
//       });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Text("${selectedDate.toLocal()}".split(' ')[0]),
//             SizedBox(
//               height: 20.0,
//             ),
//             TextButton(
//               onPressed: () => {
//                 _selectDate(context),
//                 print(selectedDate.day + selectedDate.month + selectedDate.year)
//               },
//               child: Text('Pilih Tanggal'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //Container
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Button")),
//           body: Container(
//               child: TextButton(
//             textColor: Colors.white,
//             onPressed: () {},
//             color: Colors.red[900],
//             child: Text("Button", style: TextStyle(fontSize: 20)),
//           ))),
//     );
//   }
// }

// //TUGAS LIRIK LAGU SATU BAIT
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("APLIKASI PUTAR LAGU")),
//         body: Column(
//           children: [
//             Container(
//               color: Colors.white,
//               child: Text("\nMADE YOU LOOK",
//                   style: TextStyle(fontSize: 30, color: Colors.black)),
//             ),
//             Container(
//               color: Colors.white,
//               child: Text("Meghan Trainor",
//                   style: TextStyle(fontSize: 15, color: Colors.black)),
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 color: const Color(0xff7c94b6),
//                 image: const DecorationImage(
//                   image: NetworkImage(
//                       'https://asset.kompas.com/crops/ofhkN70ne3ISL21LFmFFkZ7VPyg=/0x38:1000x705/750x500/data/photo/2020/09/21/5f68a5f0f0bd0.jpg'),
//                   fit: BoxFit.fitWidth,
//                 ),
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 2,
//                 ),
//                 borderRadius: BorderRadius.circular(12),
//               ),
//               height: 220,
//               width: 400,
//               margin: EdgeInsets.only(20),
//             ),
//             Container(
//               color: Colors.white,
//               child: Text(
//                   "I could have my Gucci on \n I could wear my Louis Vuitton \n But even with nothin on \n Bet I made you look (I made you look) \n\n I ll make you double take soon as \n I walk away \n Call up your chiropractor just in case your neck break \n Ooh, tell me what you, what you \n What you gon do, ooh \n Cause I'm 'bout to make a scene, double up that sunscreen \n I'm 'bout to turn the heat up, gonna make your glasses steam \n Ooh, tell me what you, what you \n What you gon' do, ooh",
//                   style: TextStyle(fontSize: 18, color: Colors.black)),
//               margin: EdgeInsets.all(25),
//             ),
//             // Container(
//             //   color: Colors.white,
//             //   child: Text("I could have my Gucci on \n I could wear my Louis Vuitton \n But even with nothin on \n Bet I made you look (I made you look) \n\n I ll make you double take soon as \n I walk away \n Call up your chiropractor just in case your neck break \n Ooh, tell me what you, what you \n What you gon do, ooh \n Cause I'm 'bout to make a scene, double up that sunscreen \n I'm 'bout to turn the heat up, gonna make your glasses steam \n Ooh, tell me what you, what you \n What you gon' do, ooh",
//             //       style: TextStyle(fontSize: 17, color: Colors.black)),
//             // ),
//           ],
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             // Add your onPressed code here!
//           },
//           child: Icon(Icons.play_circle),
//           backgroundColor: Colors.blue,
//         ),
//       ),
//     );
//   }
// }

//TUGAS LIRIK LAGU DUA BAIT
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("APLIKASI PUTAR LAGU")),
        body: Column(
          children: [
            Container(
              color: Colors.transparent,
              child: Text("\nMADE YOU LOOK",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
            ),
            Container(
              color: Colors.transparent,
              child: Text("Meghan Trainor",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://asset.kompas.com/crops/ofhkN70ne3ISL21LFmFFkZ7VPyg=/0x38:1000x705/750x500/data/photo/2020/09/21/5f68a5f0f0bd0.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 220,
              width: 400,
              margin: EdgeInsets.all(20),
            ),
            Container(
              color: Colors.transparent,
              child: Text(
                  " I could have my Gucci on \n I could wear my Louis Vuitton\n But even with nothin on\n Bet I made you look (I made you look) \n\n",
                  style: TextStyle(fontSize: 17, color: Colors.black)),
              margin: EdgeInsets.only(right: 100),
            ),
            Container(
              color: Colors.transparent,
              child: Text(
                  " I ll make you double take soon as\n I walk away\n Call up your chiropractor just in case your neck break\n Ooh, tell me what you, what you\n What you gon do, ooh \n Cause I'm 'bout to make a scene, double up that sunscreen \n I'm 'bout to turn the heat up, gonna make your glasses steam \n Ooh, tell me what you, what you \n What you gon' do, ooh",
                  style: TextStyle(fontSize: 17, color: Colors.black)),
              margin: EdgeInsets.only(left: 100),
            ),
            // Container(
            //   color: Colors.white,
            //   child: Text("I could have my Gucci on \n I could wear my Louis Vuitton \n But even with nothin on \n Bet I made you look (I made you look) \n\n I ll make you double take soon as \n I walk away \n Call up your chiropractor just in case your neck break \n Ooh, tell me what you, what you \n What you gon do, ooh \n Cause I'm 'bout to make a scene, double up that sunscreen \n I'm 'bout to turn the heat up, gonna make your glasses steam \n Ooh, tell me what you, what you \n What you gon' do, ooh",
            //       style: TextStyle(fontSize: 17, color: Colors.black)),
            // ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: Icon(Icons.play_circle),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
