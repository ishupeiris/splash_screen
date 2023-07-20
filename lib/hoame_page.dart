import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Expanded(
          flex: 4,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/nsbm-green-university-town.jpg',height: 90,),
                    SizedBox(
                      height: 25,
                    ),
                    Text('National School of Business',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black54),
                    ),
                  ],

              ),
              ),
              Expanded(
                flex: 1,
                  child: Container(
                    color: Colors.white,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('NSBM',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.facebook,color: Colors.black45,),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.mail,color: Colors.black45,),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.tiktok,color: Colors.black45,),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.snapchat,color: Colors.black45,),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.reddit,color: Colors.black45,),
                                    SizedBox(
                                      width: 5,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),

                  ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
