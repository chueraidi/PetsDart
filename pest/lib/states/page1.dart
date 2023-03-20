import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key, Function()? onTap, required Container child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( color: Color.fromARGB(255, 236, 236, 236),
        child: SafeArea(
          child:ListView(
            children: <Widget>[
              
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 120,
                  width: 600,
                  
                  
                  color: Color.fromARGB(255, 255, 255, 255),
                  
                  child: Row(
                    
                    
                    children: [Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(color: Color.fromARGB(255, 97, 77, 77),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 255, 17, 0),spreadRadius: 2.5)]),
                        
                        height: 200,
                        width: 80,
                        
                        child: Column(
                         
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: AssetImage('assets/images/logo.png',),height: 60,width: 60,),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text('CHUERAI',style: TextStyle(color: Colors.white),),
                            ),
                            ]
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 200,
                        width: 80,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/rabbit.png',),height: 60,width: 60,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('RABBIT',style: TextStyle(color: Colors.black),),
                          ),
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 200,
                        width: 80,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/OTTER.png',),height: 60,width: 60,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('OTTER',style: TextStyle(color: Colors.black, fontFamily: 'Chewy'),),
                          ),
                        ],
                      ),
                      ),
                    ),
                    
                    ], 
                  )
                ),
              ),
              Container(
                height: 10,
                color: Color.fromARGB(255, 236, 236, 236)

              ),
              SingleChildScrollView(
                child: Container(
                  height: 35,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Row(
                      children: [
                        Text(' สัตว์เลี้ยงที่แนะนำ'),
                        Text(' '),
                        Text(' '),
                        Text(' '),
                        Text('                  '),
                        Text('              '),
                        Text('                            '),
                        Text('ดูทั้งหมด',style: TextStyle(color: Color.fromARGB(255, 173, 13, 2)),),
                      ],
                    ),
                    
                    
                  ),
              
                ),
              ),
              
              
              
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 130,
                  color: Colors.white,
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 0, 0, 0),spreadRadius: 2.5)]),
                        
                        height: 200,
                        width: 80,
                        
                        child: Column(
                         
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: AssetImage('assets/images/samuraidoc.png',),height: 60,width: 60,),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text('SAMU DOG',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),),
                            ),
                            Container(
                              
                              height: 20,
                              width: 70,
                              decoration: BoxDecoration(
                                color:  Color.fromARGB(255, 255, 87, 87),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.red)),
                                child: Center(child: Text('Follow', style: TextStyle(color: Colors.white),)),
                            ),
                            ]
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 0, 0, 0),spreadRadius: 2.5)]),
                        height: 200,
                        width: 80,
                        
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/doctorcat.png',),height: 60,width: 60,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('DOC CAT',style: TextStyle(color: Colors.black),),
                          ),
                          Container(
                              
                              height: 20,
                              width: 70,
                              decoration: BoxDecoration(
                                color:  Color.fromARGB(255, 255, 87, 87),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.red)),
                                child: Center(child: Text('Follow', style: TextStyle(color: Colors.white),)),
                            ),
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 0, 0, 0),spreadRadius: 2.5)]),
                        height: 200,
                        width: 80,
                        
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/],.png',),height: 60,width: 60,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('MEAW',style: TextStyle(color: Colors.black, fontFamily: 'Chewy'),),
                          ),
                          Container(
                              
                              height: 20,
                              width: 70,
                              decoration: BoxDecoration(
                                color:  Color.fromARGB(255, 255, 87, 87),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.red)),
                                child: Center(child: Text('Follow', style: TextStyle(color: Colors.white),)),
                            ),
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 0, 0, 0),spreadRadius: 2.5)]),
                        height: 200,
                        width: 80,
                        
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/nun.png',),height: 60,width: 60,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('NUN CAT',style: TextStyle(color: Colors.black, fontFamily: 'kanit'),),
                          ),
                          Container(
                              
                              height: 20,
                              width: 70,
                              decoration: BoxDecoration(
                                color:  Color.fromARGB(255, 255, 87, 87),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.red)),
                                child: Center(child: Text('Follow', style: TextStyle(color: Colors.white),)),
                            ),
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 0, 0, 0),spreadRadius: 2.5)]),
                        height: 200,
                        width: 80,
                        
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/banditdog.png',),height: 60,width: 60,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('BAD DOG',style: TextStyle(color: Colors.black, fontFamily: 'kanit'),),
                          ),
                          Container(
                              
                              height: 20,
                              width: 70,
                              decoration: BoxDecoration(
                                color:  Color.fromARGB(255, 255, 87, 87),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.red)),
                                child: Center(child: Text('Follow', style: TextStyle(color: Colors.white),)),
                            ),
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 0, 0, 0),spreadRadius: 2.5)]),
                        height: 200,
                        width: 80,
                        
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/RedPanda4.png',),height: 60,width: 60,),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text('PANDA',style: TextStyle(color: Colors.black, fontFamily: 'kanit'),),
                          
                          ),
                          
                            Container(
                              
                              height: 20,
                              width: 70,
                              decoration: BoxDecoration(
                                color:  Color.fromARGB(255, 255, 87, 87),
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.red)),
                                child: Center(child: Text('Follow', style: TextStyle(color: Colors.white),)),
                            ),
                          
                          
                        ],
                      ),
                      ),
                    ),
                    
                    ], 
                    
                  ),),
              ),
              
            Container(
                height: 10,
                color: Color.fromARGB(255, 236, 236, 236)
              ),

              Container(
                height: 90,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image(image: AssetImage('assets/images/OTTER.png'),height: 60, width: 60,),
                        
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.5),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Text('OTTER'),
                            Text('23/02/23 | 11:21 น.')
                            ],
                          ),
                        ),
                      ),
                      Container(child: 
                        Row(
                          children: [Text('                                          '),
                          Icon(Icons.more_horiz)
                          ],
                        )
                        
                      ,),
                      
                      
                    ],
                  ),
                  
                ),

              ),

              Container(color: Colors.white,
              height: 70,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('  Cute', style: TextStyle(fontSize: 20),)
                            ],),
                        ),),
               Container(
                child: Column(
                  children: [Image(image: NetworkImage('https://i.pinimg.com/564x/dc/af/d6/dcafd61064b52af258ff7208b8ce6308.jpg')),
                  Text('      '),
                  Text('      '),
                  Text('      '),
                  
                  ],
                ),),

              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(height: 20,),
                      Text('ถูกใจ (8)', style: TextStyle(color: Colors.red),),
                      Text('                                                                '),
                      Text('ความคิดเห็น (2)', style: TextStyle(color: Colors.red))
                    ],
                    
                  ),
                ),),
                
                Container(
                  height: 2,
                  color: Color.fromARGB(255, 218, 218, 218),
                ),
                Container(
                  child: 
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        Icon(Icons.favorite, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        Text('ถูกใจเลย', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),
                        Text('        '),
                        
                        Icon(Icons.message, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        
                        Text('แสดงความคิดเห็น', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),
                        Text('        '),
                        Icon(Icons.share, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        Text('แชร์', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),

                      ],
                    ),
                  ),
                ),

                Container(color: Color.fromARGB(255, 218, 218, 218), height: 10,),
                

              Container(
                height: 90,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image(image: AssetImage('assets/images/rabbit.png'),height: 60, width: 60,),
                        
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.5),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Text('RABBIT'),
                            Text('2/07/23 | 01:21 น.')
                            ],
                          ),
                        ),
                      ),
                      Container(child: 
                        Row(
                          children: [Text('                                          '),
                          Icon(Icons.more_horiz)
                          ],
                        )
                        
                      ,),
                      
                      
                    ],
                  ),
                  
                ),

              ),

              Container(color: Colors.white,
              height: 70,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('  Cute', style: TextStyle(fontSize: 20),)
                            ],),
                        ),),
               Container(
                child: Column(
                  children: [Image(image: NetworkImage('https://i.pinimg.com/564x/dd/83/e9/dd83e9e38b29f0f88b90961899c1baba.jpg')),
                  Text('      '),
                  Text('      '),
                  Text('      '),
                  
                  ],
                ),),

              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('ถูกใจ (8)', style: TextStyle(color: Colors.red),),
                      Text('                                                                '),
                      Text('ความคิดเห็น (2)', style: TextStyle(color: Colors.red))
                    ],
                    
                  ),
                ),),
                
                Container(
                  height: 2,
                  color: Color.fromARGB(255, 218, 218, 218),
                ),
                Container(
                  child: 
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        Icon(Icons.favorite, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        Text('ถูกใจเลย', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),
                        Text('        '),
                        
                        Icon(Icons.message, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        
                        Text('แสดงความคิดเห็น', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),
                        Text('        '),
                        Icon(Icons.share, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        Text('แชร์', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),

                      ],
                    ),
                  ),
                ),

                Container(color: Color.fromARGB(255, 218, 218, 218), height: 10,),
                Container(
                height: 90,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image(image: AssetImage('assets/images/OTTER.png'),height: 60, width: 60,),
                        
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.5),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Text('OTTER'),
                            Text('23/09/23 | 12:21 น.')
                            ],
                          ),
                        ),
                      ),
                      Container(child: 
                        Row(
                          children: [Text('                                          '),
                          Icon(Icons.more_horiz)
                          ],
                        )
                        
                      ,),
                      
                      
                    ],
                  ),
                  
                ),

              ),

              Container(color: Colors.white,
              height: 70,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('  Cute', style: TextStyle(fontSize: 20),)
                            ],),
                        ),),
               Container(
                child: Column(
                  children: [Image(image: NetworkImage('https://i.pinimg.com/564x/c5/6b/81/c56b81f790f11891f53d50bd15eac775.jpg')),
                  Text('      '),
                  Text('      '),
                  Text('      '),
                  
                  ],
                ),),

              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('ถูกใจ (12)', style: TextStyle(color: Colors.red),),
                      Text('                                                              '),
                      Text('ความคิดเห็น (5)', style: TextStyle(color: Colors.red))
                    ],
                    
                  ),
                ),),
                
                Container(
                  height: 2,
                  color: Color.fromARGB(255, 218, 218, 218),
                ),
                Container(
                  child: 
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        Icon(Icons.favorite, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        Text('ถูกใจเลย', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),
                        Text('        '),
                        
                        Icon(Icons.message, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        
                        Text('แสดงความคิดเห็น', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),
                        Text('        '),
                        Icon(Icons.share, color: Color.fromARGB(255, 148, 128, 126),size: 25,),
                        Text('แชร์', style: TextStyle(color: Color.fromARGB(255, 94, 82, 81), fontSize: 16, fontStyle: FontStyle.italic, fontWeight: FontWeight.w700),),

                      ],
                    ),
                  ),
                ),

                Container(color: Color.fromARGB(255, 218, 218, 218), height: 10,),

                


                     

                    
              




            ],
          ),
        ),
      ),
    );
  }
}
