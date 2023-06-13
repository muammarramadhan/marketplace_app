import 'package:flutter/material.dart';
import 'package:marketplace_app/second_page.dart';

class first_page extends StatefulWidget {
  const first_page({Key? key}) : super(key: key);

  @override
  State<first_page> createState() => _first_pageState();
}

class _first_pageState extends State<first_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(15),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.arrow_back_outlined),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Top Authors",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color.fromARGB(10, 0, 0, 0)),
                    child: Padding(
                      padding:
                          const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 40,
                            width: 250,
                            child: Expanded(
                                child: TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Search",
                                  hintStyle: TextStyle(color: Colors.grey)),
                            )),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.filter_alt_outlined,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                width: 1,
                                height: 15,
                                color: Colors.grey[400],
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.search_outlined,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  GestureDetector(
                   onTap: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>second_page()));
                   },
                   child: Container(
                        child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage("1.png"), fit: BoxFit.cover)),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "The bull parker",
                                      style:
                                          TextStyle(color: Colors.black, fontSize: 15),
                                    ),
                                    Text(
                                      "+more",
                                      style:
                                          TextStyle(color: Colors.black, fontSize: 10),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text("01",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                    )),
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/eth.png",
                                          height: 15,
                                        ),
                                        Text("0.039",
                                            style: TextStyle(
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                              fontSize: 12,
                                            )),
                                      ],
                                    ),
                                    Text("+97.99%",
                                        style: TextStyle(
                                          color: Colors.green,
                                          fontSize: 12,
                                        )),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          color: Colors.grey[300],
                          height: 1,
                          child: Row(
                            children: [SizedBox()],
                          ),
                        )
                      ],
                    )),
                  ),
                  SizedBox(height: 12,),
                  Container(
                      child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(50),
                                    image: DecorationImage(
                                        image: AssetImage("2.png"), fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "ParkerNFT",
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 15),
                                  ),
                                  Text(
                                    "+more",
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text("02",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  )),
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/eth.png",
                                        height: 15,
                                      ),
                                      Text("0.039",
                                          style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontSize: 12,
                                          )),
                                    ],
                                  ),
                                  Text("+97.99%",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 12,
                                      )),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        color: Colors.grey[300],
                        height: 1,
                        child: Row(
                          children: [SizedBox()],
                        ),
                      )
                    ],
                  )),
                  SizedBox(height: 12,),
                  Container(
                      child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(50),
                                    image: DecorationImage(
                                        image: AssetImage("3.png"), fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "CryptoPing",
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 15),
                                  ),
                                  Text(
                                    "+more",
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text("03",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  )),
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/eth.png",
                                        height: 15,
                                      ),
                                      Text("0.039",
                                          style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontSize: 12,
                                          )),
                                    ],
                                  ),
                                  Text("-97.99%",
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 12,
                                      )),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        color: Colors.grey[300],
                        height: 1,
                        child: Row(
                          children: [SizedBox()],
                        ),
                      )
                    ],
                  )),
                  SizedBox(height: 12,),
                  Container(
                      child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(50),
                                    image: DecorationImage(
                                        image: AssetImage("4.png"), fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "AT&T NFTs",
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 15),
                                  ),
                                  Text(
                                    "+more",
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/eth.png",
                                        height: 15,
                                      ),
                                      Text("0.039",
                                          style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontSize: 12,
                                          )),
                                    ],
                                  ),
                                  Text("+97.99%",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 12,
                                      )),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        color: Colors.grey[300],
                        height: 1,
                        child: Row(
                          children: [SizedBox()],
                        ),
                      )
                    ],
                  )),
              SizedBox(height: 12,),
              Container(
                  child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("5.png"), fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ParkerGames",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "+more",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/eth.png",
                                    height: 15,
                                  ),
                                  Text("0.039",
                                      style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 12,
                                      )),
                                ],
                              ),
                              Text("+97.99%",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 12,
                                  )),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 1,
                    child: Row(
                      children: [SizedBox()],
                    ),
                  )
                ],
              )),
                          SizedBox(height: 12,),
              Container(
                  child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("6.png"), fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "The& Nfts",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "+more",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/eth.png",
                                    height: 15,
                                  ),
                                  Text("0.039",
                                      style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 12,
                                      )),
                                ],
                              ),
                              Text("-97.99%",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 12,
                                  )),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 1,
                    child: Row(
                      children: [SizedBox()],
                    ),
                  )
                ],
              )),
                          SizedBox(height: 12,),
              Container(
                  child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("7.png"), fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "BullMaster",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "+more",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/eth.png",
                                    height: 15,
                                  ),
                                  Text("0.039",
                                      style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 12,
                                      )),
                                ],
                              ),
                              Text("+97.99%",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 12,
                                  )),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 1,
                    child: Row(
                      children: [SizedBox()],
                    ),
                  )
                ],
              )),
                          SizedBox(height: 12,),
              Container(
                  child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("8.png"), fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AT&G NFTs",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "+more",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/eth.png",
                                    height: 15,
                                  ),
                                  Text("0.039",
                                      style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 12,
                                      )),
                                ],
                              ),
                              Text("+97.99%",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 12,
                                  )),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    color: Colors.grey[300],
                    height: 1,
                    child: Row(
                      children: [SizedBox()],
                    ),
                  )
                ],
              )),
                          SizedBox(height: 12,),
            Container(
                child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(50),
                              image: DecorationImage(
                                  image: AssetImage("9.png"), fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Lo-Fi NFTs",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "+more",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/eth.png",
                                  height: 15,
                                ),
                                Text("0.039",
                                    style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontSize: 12,
                                    )),
                              ],
                            ),
                            Text("+97.99%",
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 12,
                                )),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.grey[300],
                  height: 1,
                  child: Row(
                    children: [SizedBox()],
                  ),
                )
              ],
            )),
                        SizedBox(height: 12,),
            Container(
                child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(50),
                              image: DecorationImage(
                                  image: AssetImage("10.png"), fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "SciFi NFTs",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "+more",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/eth.png",
                                  height: 15,
                                ),
                                Text("0.039",
                                    style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontSize: 12,
                                    )),
                              ],
                            ),
                            Text("-97.99%",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 12,
                                )),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.grey[300],
                  height: 1,
                  child: Row(
                    children: [SizedBox()],
                  ),
                )
              ],
            ))
                ],
              ),
            ),
          )),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(color: Colors.white,child: Padding(
              padding: const EdgeInsets.symmetric(vertical:8.0,horizontal: 15),
              child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [
                Icon(Icons.home_outlined,color: Colors.grey,),
                Icon(Icons.compost_sharp,color: Colors.grey,),
                Icon(Icons.add,color: Colors.grey,),
                Icon(Icons.wallet,color: Colors.grey,),
                Icon(Icons.person,color: Colors.grey,),
              ],)
            ),),
          )
        ],
      ),
    );
  }
}
