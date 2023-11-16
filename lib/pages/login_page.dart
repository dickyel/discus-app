import 'package:flutter/material.dart';
import 'package:discuss_app/theme.dart';
import 'package:scaffold_gradient_background/scaffold_gradient_background.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ScaffoldGradientBackground(
      gradient: LinearGradient(
        colors: [
          blueColor,
          purpleColor
        ]
      ),
      body: SafeArea(
        bottom: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: 36,
                right: 36
              ),
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(12)
              ),
              child: Column(
                children: [
                  Text(
                    'Login First',
                    style: headerSignTextStyle.copyWith(
                      fontSize: 16,
                      fontWeight: bold
                    ),
                  ),
                  Divider(
                   thickness: 1,
                  ),
                  SizedBox(
                    height: 13,
                  ),
      
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Username',
                        style: labelTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: bold
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            
                          ),
                          
                          hintText: 'username'
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 14,
                  ),
      
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Password',
                        style: labelTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: bold
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            
                          ),
                          
                          hintText: 'pasword'
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: double.infinity,
                    height: 42,
                    child: TextButton(
                      onPressed: (){}, 
                      
                      child: Text(
                        'Login',  
                        style: btnTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: bold
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(blueColor)
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Not have an account?',
                style: btnTextStyle.copyWith(
                  fontSize: 12,
      
                ),
              ),
              GestureDetector(
                onTap: (){
              
                },
                child: Text(
                  ' Register Sekarang',
                  style: btnTextStyle.copyWith(
                    fontSize: 12,
                    fontWeight:  bold
                  ),
                ),
              )
            ],
          ),
      
          ],
        ),
      ),
    );
  }
}