import 'package:flutter/material.dart';

void main() => runApp(Calculadora());

class Calculadora extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(child: 
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                  margin: EdgeInsetsDirectional.only(end:25.0 , top:5.0) ,
                   width: 320.0,
                   height: 100.0,
                   //color: Colors.white,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                  margin: EdgeInsetsDirectional.only(end:25.0 , top:20.0) ,
                   width: 320.0,
                   height: 50.0,
                   //color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left:50.0, right: 50.0),
                child: Row(                
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.timelapse_sharp , color: Colors.grey[800],size: 26.0,),
                    Icon(Icons.backspace_outlined , color: Colors.lightGreen[400],size: 30.0,),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left : 15.0 , right: 15.0),
                child: Divider(height: 50.0,
                color: Colors.grey[300],
                ),
              ),
              Expanded(
                              child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [                 
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('C',style: TextStyle(
                            color: Colors.red[300],
                            fontSize: 32.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('( )',style: TextStyle(
                            color: Colors.lightGreen[400],
                            fontSize: 26.0,
                            fontWeight: FontWeight.w400,                        
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('%',style: TextStyle(
                            color: Colors.lightGreen[400],
                            fontSize: 33.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('/',style: TextStyle(
                            color: Colors.lightGreen[400],
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Expanded(
                              child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [                 
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('7',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('8',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400,                        
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('9',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('X',style: TextStyle(
                            color: Colors.lightGreen[400],
                            fontSize: 30.0,
                            fontWeight: FontWeight.w300
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Expanded(
                              child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [                 
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('4',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('5',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400,                        
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('6',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('-',style: TextStyle(
                            color: Colors.lightGreen[400],
                            fontSize: 45.0,
                            fontWeight: FontWeight.w300
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
              SizedBox(
                height: 8.0,
              ),
                Expanded(
                                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [                 
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('1',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('2',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400,                        
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('3',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('+',style: TextStyle(
                            color: Colors.lightGreen[400],
                            fontSize: 40.0,
                            fontWeight: FontWeight.w300
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                height: 8.0,
              ),
                Expanded(
                                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [                     
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('0',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400,                        
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('.',style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontWeight: FontWeight.w400
                          ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.lightGreen[900],
                        radius: 38.0,
                        child: TextButton(onPressed: null, child:
                          Text('=',style: TextStyle(
                            color: Colors.white,
                            fontSize: 45.0,
                            fontWeight: FontWeight.w300
                          ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ), 
      ),
    );
  }
}