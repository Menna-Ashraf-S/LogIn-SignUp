import 'package:flutter/material.dart';
import 'package:flutter_pro/SignUp.dart';


class Home  extends StatefulWidget {
 
  @override
  _HomeState  createState() => _HomeState();
  
}



class _HomeState extends State < Home > {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        width:double.infinity , height: double.infinity,
        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0, -1.0),
          end: Alignment(0, 0),
          colors: [Color.fromARGB(255, 101, 187, 206),Color.fromARGB(255, 88, 201, 199),
          Color.fromARGB(255, 65, 224, 190),Color.fromARGB(255, 59, 231, 187),
          ],
          ),
          ),
          child: Column ( crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [

              SizedBox(height: 30,),

              Padding(
                padding: EdgeInsets.only(left: 20),
              child: Icon(Icons.menu_rounded , size: 35 , color: Colors.white,),
              ),

              SizedBox(height: 150,),

              Container(
                width: double.infinity, height:  500,
                color: Colors.white,
                child: Column( 
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: <Widget>[

                    SizedBox(height: 80,),

                    Text('LOGIN',
                     style: TextStyle (
                      fontSize: 35, color: Color.fromARGB(255, 55, 236, 186), letterSpacing: 1.5,
                      fontFamily: 'MYRIADAS',fontWeight: FontWeight.w600
                      ),
                      ),
                      
                      SizedBox(height: 30,),
                      
                    Center(
                      child: Material ( elevation: 1.5 ,
                        child: Container(
                         width: 360, height: 65 , 
                        decoration: BoxDecoration( color: Color.fromARGB(245, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(5),
                        ),
                        ),

                          child: Padding(

                            padding: const EdgeInsets.only(left: 25 , top: 10),

                            child: TextField(
                              decoration:  InputDecoration(
                                hintText: 'Email' ,
                                   hintStyle: TextStyle(
                                  fontSize:18 , color: Color.fromARGB(220, 180, 180, 180) , fontWeight: FontWeight.w600 , fontFamily: 'MYRIADAS'
                                   ),
                                  border: InputBorder.none,
                                  ),
                                  ),
                          ),
                      ), ),
                    ),

                    SizedBox(height: 25,),

                    Center(
                      child: Material ( elevation: 1.5,
                        child: Container(
                         width: 360, height: 65 , 
                          decoration: BoxDecoration( color: Color.fromARGB(245, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(5),
                        ),
                        ),

                          child: Padding(
                            padding: const EdgeInsets.only(left: 25 , top: 10),
                            child: TextField(
                              decoration:  InputDecoration(
                                hintText: 'Password' ,
                                   hintStyle: TextStyle(
                                  fontSize:18 , color: Color.fromARGB(220, 180, 180, 180) , fontWeight: FontWeight.bold , fontFamily: 'MYRIADAS'
                                   ),
                                  border: InputBorder.none,
                                  ),
                                  ),
                          ),
                      ), ),
                    ),



                    SizedBox(height: 35,),
                      
                      Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                 Padding(
                  padding: const EdgeInsets.only(left: 10),
                  
                    child: TextButton(
                      onPressed: (){}, 
                      child: Text('Forgot Password ?', 
                      style: TextStyle(
                        fontSize: 18 , color: Color.fromARGB(255, 55, 236, 186),
                      ) ,),
                      //splashColor: Color.fromARGB(255, 255, 255, 255),
                      //highlightColor: Color.fromARGB(255, 255, 255, 255),
                      ),

                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container( width: 150, height: 50,
                child: 
                ElevatedButton(
                    onPressed: (){}, 

                child: Text('Login', style:  
                    TextStyle(
                      fontSize: 20  , color: Colors.white , letterSpacing: 1,
                      fontFamily: 'MYRIADAS',fontWeight: FontWeight.bold
                    ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 55, 236, 186),
                    ),
                ),
                
              ),
                  ),
                  
                ],
                ),
                      
                                
                  ],
                  ),
              ),

              
              Container( width: double.infinity, height: 65,
                child: 
                ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).pushNamed('/signup');
                  }, 
                child: Text('Sign Up', style:  
                  TextStyle(
                    fontSize: 20 , color: Colors.white , letterSpacing: 1,
                     fontFamily: 'MYRIADAS', fontWeight: FontWeight.bold
                  ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 55, 236, 186),
                  ),
                ),
                
              ),

            ],
            ),
      ),
      
              );    
  }
  
}