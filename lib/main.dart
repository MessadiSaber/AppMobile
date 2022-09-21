import 'package:flutter/material.dart';
import '/Aymen/test.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';

import 'Saber/Difficulty.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        darkTheme:new ThemeData(primaryColor: Color.fromRGBO(58, 66, 86, 1.0)),
        home: Test());
  }
}





class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        backgroundColor: Colors.black87,
        body: Center(
        child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [

         /* Text(

          ),
*/

            const SizedBox(
              height: 25,
            ),
            Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: const LinearGradient(
                    colors: [Colors.blue, Colors.green]),
              ),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Diffuclty()),
                  );
                },
                child: const Text(
                  "Saber",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: const LinearGradient(
                    colors: [Colors.blue, Colors.green]),
              ),
              child: MaterialButton(
                onPressed: () {

            Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>S1() )
                  );

                },
                child: const Text(
                  "Aymen",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: const LinearGradient(
                    colors: [Colors.blue, Colors.green]),
              ),
              child: MaterialButton(
                onPressed: () {

                /*      Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> )
                  );*/

                },
                child: const Text(
                  "Taieb",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],

        ),


      ),
    );
  }
}

