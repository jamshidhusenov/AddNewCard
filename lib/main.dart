import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            Container( height:50,
              width: 300,)
            ,Container(

            height: 700,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50)
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
              Container(

              height: 300,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(50)

              ),
                child: Column(
                  children: [ Container(width: 50,height: 25,),
                    Icon(CupertinoIcons.creditcard,size: 200,
                    color: Colors.white,),const Text("Add New Card",style:
                  TextStyle(fontSize: 40 ,color: Colors.white,
                      fontWeight: FontWeight.bold),),],
                ),
                
              ),

               Container(
                 child: Column(
                   children: [ const Text("Card number",style: TextStyle(fontWeight:
                   FontWeight.bold,fontSize: 25,color:Colors.grey ),),
                     Container(
                       height: 30,
                       width: 350,
                       decoration: BoxDecoration(
                           color: Colors.grey,
                           borderRadius: BorderRadius.circular(10)
                       ),
                     ),],
                 ),
               ),

                Container(
                  child: Column(
                    children: [
                      Text("Card holder",style: TextStyle(fontWeight:
                      FontWeight.bold,fontSize: 25,color:Colors.grey ),),
                      Container(
                        height: 30,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text("Expiration date",style: TextStyle(fontWeight:
                          FontWeight.bold,fontSize: 25,color:Colors.grey ),),
                          Container(
                            height: 30,
                            width: 200,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text("CCV",style: TextStyle(fontWeight:
                          FontWeight.bold,fontSize: 25,color:Colors.grey ),),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                Container(
                  width: 350,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(child:Text("continue",style:
                  TextStyle(fontSize: 30,color: Colors.white),),),
                ),
               Container(height: 10,width: 30,),
              ],
            ),
          ),],
        )
      ),
    ),
  ));
}