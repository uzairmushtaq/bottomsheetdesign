import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
        body:  ElevatedButton(
        child: Text("Model Bottom Sheet"),
        onPressed: (){
          showModalBottomSheet(
            isScrollControlled: true,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30)
            ),

            context: context, builder: (BuildContext context) {
            return
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: SizedBox(
                height: 600,
              )
            );  
          });
        }
      ),
    );
  }
}