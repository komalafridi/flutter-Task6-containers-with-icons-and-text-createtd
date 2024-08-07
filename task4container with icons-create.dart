import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          
        },icon: Icon(Icons.menu),),
                  
        title:const Text ('Demo'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
         IconButton(onPressed: (){}, icon: Icon(Icons.more_sharp)),


        ],

        
        centerTitle: true,
        backgroundColor: (Colors.amber),
       
      ),
      body: 
       Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                   const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child: Icon(Icons.check_box, color: Colors.white),
                    ),
                    const  SizedBox(
                      width: 20,
                    ),
                    const  Text(
                      'surveys',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child:const Icon(
                        Icons.check_box,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      'Dialy Surveys',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child:const Icon(
                        Icons.check_box,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Zappers Rewards',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                  const  SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child:const Icon(
                        Icons.check_box,
                        color: Colors.white,
                      ),
                    ),
                    const  SizedBox(
                      width: 20,
                    ),
                    const Text(
                      'Referrable',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                  const  SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child:const Icon(
                        Icons.check_box,
                        color: Colors.white,
                      
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      'Daily checks_in',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              const Center(
                child: Text(
                  'These are all ways you can earn in Zap \n surveys!',
                  style: TextStyle(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
              const Center(
                child: Text(
                  'Our #1 tip for new Zappers is to make sure to \n at least complete your daily surveys every day \n to maximize earnings.',
                  style: TextStyle(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ));
  }
}
    
      
    
  
      



    