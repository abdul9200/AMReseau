import 'package:a_m_reseau/views/widget.dart';
import 'package:flutter/material.dart';
class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        padding: EdgeInsets.symmetric(horizontal: 24,vertical: 10),
        child:Column(

          children: [
            SizedBox(height: 60),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Text("A&M",style: new TextStyle(color: Color(0xFF1717ba), fontWeight: FontWeight.bold,fontSize: 36)),
                Text("Network",style: new TextStyle(color: Color(0xFF000110), fontWeight: FontWeight.bold,fontSize: 36))
              ],


            ),
            SizedBox(height:100),
            TextField(
              decoration: textFieldInputDecoration("email"),
            ),
            TextField(
              decoration: textFieldInputDecoration("password"),
            ),
            SizedBox(height:10),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child:Text("Forget Password?"),
            ),
            SizedBox(height:10),
            Container(
              alignment:Alignment.center,
              width:MediaQuery.of(context).size.width,
              padding:EdgeInsets.symmetric(vertical: 20),
              decoration:BoxDecoration(
                color: Color(0xFF1717ba),
                borderRadius: BorderRadius.circular(5)
              ),
              child:Text("Sign In",style: TextStyle(color:Colors.white,fontSize: 17),)
            ),
            SizedBox(height:10),
            Container(
                alignment:Alignment.center,
                width:MediaQuery.of(context).size.width,
                padding:EdgeInsets.symmetric(vertical: 20),
                decoration:BoxDecoration(
                    color: Color(0xFF000110),
                    borderRadius: BorderRadius.circular(5)
                ),
                child:Text("Sign In With Google",style: TextStyle(color:Colors.white,fontSize: 17),)
            ),
            SizedBox(height:10),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child:Text("Don't have an Account? Sign up"),
            ),






          ],

        ),

      ),


    );
  }
}
