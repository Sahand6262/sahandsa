import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:sahand() ,
  ));
}

class sahand extends StatefulWidget {
  const sahand({super.key});

  @override
  State<sahand> createState() => _sahandState();
}

class _sahandState extends State<sahand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: ListView(
          children: [
            Column(
              children: [
                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row( 
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("My",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                    )
                    ,
                    
                  Text("Card",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),)
                  
                  
                  ],
                ),
                
                 Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle
                  ),
                  child: Icon(Icons.add),
                 ) ],
                )
              ],
            ),


            Container(
              width: 100,
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.purple,
            borderRadius: BorderRadius.circular(16)),
            child: Column(
             
              crossAxisAlignment: CrossAxisAlignment.start,
              
              
              children: [Text("Blance" ,style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400),),
              Text("\$100,340,238" ,style: TextStyle(fontSize: 35,color: Colors.white, fontWeight: FontWeight.w500),),
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row( 
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                               Text("****4324" ,style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400),),  
                               Text("10\\24" ,style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400),),   
                    ],
                  ),
                ),
              )

              
              
              
              
              
              ],),
            ),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(12),boxShadow: [BoxShadow(
                        color:Colors.grey.shade400,
                        blurRadius: 12,
                        spreadRadius: 2
                      )]),
                      padding: EdgeInsets.all(20),
                      child: Center(child: Image.asset('lib/image/transfer.png',)),
                    ),
                    SizedBox(height: 4,),
                    Text("Send",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),

                 Column(
                  children: [
                    Container(
                      height: 80,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(12),boxShadow: [BoxShadow(
                        color:Colors.grey.shade400,
                        blurRadius: 12,
                        spreadRadius: 2
                      )]),
                      padding: EdgeInsets.all(20),
                      child: Center(child: Image.asset('lib/image/pay.png')),
                    ),
                    SizedBox(height: 4,),
                    Text("Pay",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),
                 Column(
                  children: [
                    Container(
                      height: 80,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(12),boxShadow: [BoxShadow(
                        color:Colors.grey.shade400,
                        blurRadius: 12,
                        spreadRadius: 2
                      )]),
                      padding: EdgeInsets.all(20),
                      child: Center(child: Image.asset('lib/image/bill.png')),
                    ),
                    SizedBox(height: 4,),
                    Text("Bill",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),
      
              ],
            )
            ,
            SizedBox(height: 20,),

            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Container(
                   
                    decoration: BoxDecoration(
                      color: Colors.white,borderRadius: BorderRadius.circular(12),boxShadow: [BoxShadow(
                        color:Colors.grey.shade400,
                        blurRadius: 12,
                        spreadRadius: 2
                      )]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Row(
                          children: [
                            Container(
                              
                              
                              
                              child: Padding(
                              padding: const EdgeInsets.all(0.0),

                              child: Center(child: Image.asset('lib/image/transaction.png'),
                                                      
                                                      
                                                      
                                                      ),
                            )),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                          child: Column(
                                                       crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Transactions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("Transaction History ",style: TextStyle(fontSize: 12,color: Colors.grey.shade600),)
                            ],
                          ),
                        )
                          ],
                        )
                        
                        
                                 ,
                                 Icon(Icons.keyboard_arrow_right_rounded,size: 45,  )],
                      ),
                    ),
                  ),
                ),
              ],
            ),


  SizedBox(height: 10,)

            ,
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Container(
                   
                    decoration: BoxDecoration(
                      color: Colors.white,borderRadius: BorderRadius.circular(12),boxShadow: [BoxShadow(
                        color:Colors.grey.shade400,
                        blurRadius: 12,
                        spreadRadius: 2
                      )]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Row(
                          children: [
                            Container(
                              
                              
                              
                              child: Padding(
                              padding: const EdgeInsets.all(0.0),

                              child: Center(child: Image.asset('lib/image/transaction.png'),
                                                      
                                                      
                                                      
                                                      ),
                            )),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                          child: Column(
                                                       crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Transactions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("Transaction History ",style: TextStyle(fontSize: 12,color: Colors.grey.shade600),)
                            ],
                          ),
                        )
                          ],
                        )
                        
                        
                                 ,
                                 Icon(Icons.keyboard_arrow_right_rounded,size: 45,  )],
                      ),
                    ),
                  ),
                ),
              ],
            ),


            
            SizedBox(height: 10,)

            ,
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Container(
                   
                    decoration: BoxDecoration(
                      color: Colors.white,borderRadius: BorderRadius.circular(12),boxShadow: [BoxShadow(
                        color:Colors.grey.shade400,
                        blurRadius: 12,
                        spreadRadius: 2
                      )]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Row(
                          children: [
                            Container(
                              
                              
                              
                              child: Padding(
                              padding: const EdgeInsets.all(0.0),

                              child: Center(child: Image.asset('lib/image/transaction.png'),
                                                      
                                                      
                                                      
                                                      ),
                            )),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                          child: Column(
                                                       crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Transactions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("Transaction History ",style: TextStyle(fontSize: 12,color: Colors.grey.shade600),)
                            ],
                          ),
                        )
                          ],
                        )
                        
                        
                                 ,
                                 Icon(Icons.keyboard_arrow_right_rounded,size: 45,  )],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            
        
        
          ],
        ),
      ),
      

    );
  }
}