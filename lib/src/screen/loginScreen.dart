import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Iniciar Sesión',
              style: new TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Segoe UI',
                    color: Colors.grey,
                    fontSize: 30.0,
              ),
            ),
            SizedBox(height: 30.0),
            Form(
              child:Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0,right: 30.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.account_circle,color: Colors.amber),
                        labelText: 'Username',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0,right: 30.0),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        icon: Icon(Icons.security,color: Colors.amber,),
                        labelText: 'Password',
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 40.0),
                          child:Text("¿Olvidaste tu contraseña?",
                            style: new TextStyle(color: Colors.blue, decoration: TextDecoration.underline),
                          ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.0),
                  ButtonTheme(
                    minWidth: 350.0,
                    height: 50.0,
                    child:RaisedButton(
                      onPressed: (){},
                      textColor: Colors.white,
                      color: Colors.amber,
                      child: new Text(
                        "Comencemos",
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text("¿No tienes una cuenta?",
                        style: new TextStyle(color: Colors.blue, decoration: TextDecoration.underline),
                      ),
                    ],
                  ),
                ],
              
              )
              
            ),
            
            
          ],
        ),
      ),
    );
  }
}