import 'package:flutter/material.dart';

void main() {
  runApp(const Dashboard());
}
class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.lightBlue,
      appBar: AppBar( title: Center(
        child: Text("Dashboard",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.normal,
            color: Colors.white
          ),
          ),
      ),
      ),
        drawer: Drawer(),

        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('logged in as : Darren Hatcher',style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w300,
            color: Colors.white,
        ),),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 80,
                width: double.maxFinite,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Icon(Icons.person,size: 50,
                      color: Colors.green,
                      ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text('profile',style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w300,
                          color: Colors.black
                        ),),
                        SizedBox(width: 20,),
                        Text('My Account',
                        style: TextStyle(
                          fontSize:15,
                          fontWeight: FontWeight.w200,
                          color: Colors.black
                        ),
                        ),
                      ],
                    ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 80,
                width:double.maxFinite ,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal:10 ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.credit_card,
                          size: 50,
                        color: Colors.blue,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Billing',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w300,
                              color: Colors.black,
                            ),),
                            Text('Balance : \$0.00',style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.black,
                            ),
                                )
                          ],

                        )
                      ],
                      

                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 100,
                width:double.maxFinite,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.wechat_outlined,size: 50,
                        color: Colors.amber,),
                      Column(crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('support',style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w300,
                            color: Colors.black,
                          ),),
                          Text('Contact us',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            color: Colors.black,
                          ),),
                        ],
                      )

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 100,
                width: double.maxFinite,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.newspaper_outlined,size: 50,
                      color: Colors.lightGreen,),
                      Column(crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Text('Blog',style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.w300,
                          color: Colors.black87,
                          ),),
                          SizedBox(width: 20,),
                          Text('Web&Design',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            color: Colors.black,
                          ))
                        ],


                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 100,
                width: double.maxFinite,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.purple,
                        child: CircleAvatar(radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.question_mark_rounded,size: 50,
                          color: Colors.purple,),
                        ),
                      ),
                      Column(mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Text('Learn more',style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.w300,
                          color: Colors.black87,),),
                          Text('Why Mobile7?',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            color: Colors.black87,
                          ),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )

          ],
        ),
        


      ),
    );
  }
}
