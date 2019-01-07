import 'package:flutter/material.dart';

class EmptyScreen extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage('assets/complejo.png'),
            ),
              
            Text(
              "Oops!!",
              textAlign: TextAlign.center,
              style: new TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.grey,
                fontSize: 20.0
              )
            ),
            Text(
              'Aun no haz agregado',
              style: new TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.grey,
                fontSize: 20.0
              )
            ),
            Text(
              'Un complejo',
              style: new TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.grey,
                fontSize: 20.0
              )
            ),
            Padding(
                 padding: const EdgeInsets.only(right: 0.0),
                 child:Text(
                   "Agregar un complejo",
                 style: new TextStyle(
                   color: Colors.blue,
                    decoration: TextDecoration.underline,
                    
                    fontSize: 20.0
                    ),
                ),
               ),
          ],
        ),
      ),
    );
  }
}