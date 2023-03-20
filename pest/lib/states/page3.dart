import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 120,
                  width: 600,
          child: SafeArea(
              child: Row(
                
        children: [Padding(
                      padding: const EdgeInsets.all(10.0),
                      
                      child: Container(
                      
                        decoration: BoxDecoration(color: Color.fromARGB(255, 97, 77, 77),borderRadius: BorderRadius.circular(15),
                        boxShadow: const[ BoxShadow(color: Color.fromARGB(255, 255, 17, 0),spreadRadius: 2.5)]),
                        
                        height: 200,
                        width: 90,
                        
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
                    
                    SizedBox(width: 50,),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [Text('0',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Color.fromARGB(255, 245, 77, 77)),),
                          Text('สัตว์เลี้ยง',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color.fromARGB(255, 245, 77, 77)))],
          
                          ),),
                    ),
                    SizedBox(width: 50,),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [Text('2',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Color.fromARGB(255, 245, 77, 77)),),
                          Text('ติดตาม',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color.fromARGB(255, 245, 77, 77)))],
          
                          ),),
                    ),
                    
                    ],
                    
                    
      ),
      
      ),
      
      ),
      
      
      
    );
    
  }
}
