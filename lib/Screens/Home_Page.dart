import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sms/Const/Text.dart';
import 'package:sms/Const/color.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List informations = [
    {
      "name": "Alison",
      "gender": "Female",
      "fatherName": "Diane",
      "motherName": "Alexandra",
      "dob": "10/12/1999",
      "religion": "Christian ",
      "fatherOpposition": "Business",
      "email": "xyz@x.com",
      "addmissionDate": "10/1/2002",
      "class": 3,
      "sections": "A",
      "rollNumber": 102,
      "adress": "Ta-105,London",
      "phone": "+12 054812641"
    }
  ];
  List Notice=[
    {
      "date":"Mar 23, 2021",
      "notice":"Schools to remain closed in these STATES due to rise in number of corona cases - see all details here"

    },
    {
      "date":"Mar 23, 2021",
      "notice":"Schools to remain closed in these STATES due to rise in number of corona cases - see all details here"

    },
    {
      "date":"Mar 23, 2021",
      "notice":"Schools to remain closed in these STATES due to rise in number of corona cases - see all details here"

    },
    {
      "date":"Mar 23, 2021",
      "notice":"Schools to remain closed in these STATES due to rise in number of corona cases - see all details here"

    },
    {
      "date":"Mar 23, 2021",
      "notice":"Schools to remain closed in these STATES due to rise in number of corona cases - see all details here"

    },
    {
      "date":"Mar 23, 2021",
      "notice":"Schools to remain closed in these STATES due to rise in number of corona cases - see all details here"

    },


  ];
  bool side_button = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            /// Side Row
            side_button != false
                ? Expanded(
                    flex: 1,
                    child: Container(
                      color: MyColors.Intro_Text_Color,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 8, right: 8),
                            height: 60,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                  MyColors.BackGround_Color1,
                                  MyColors.BackGround_Color2
                                ])),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Center(
                                    child: Text(
                                  MyText.Side_heading,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35),
                                )),
                                InkWell(
                                    onTap: () {
                                      setState(() {
                                        side_button = false;
                                      });
                                    },
                                    child: Icon(
                                      Icons.menu_outlined,
                                      color: Colors.white,
                                      size: 25,
                                    ))
                              ],
                            ),
                          ),
                          Container(
                            height: 3,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                          ),
                          Container(
                            height: 60,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.person_outline_outlined,
                                  color: MyColors.BackGround_Color1,
                                ),
                                Text("Student",
                                    style: TextStyle(
                                        color: MyColors.BackGround_Color1)),
                                Spacer(
                                  flex: 1,
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: MyColors.BackGround_Color1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.person_outline_outlined,
                                  color: MyColors.BackGround_Color1,
                                ),
                                Text("Teacher",
                                    style: TextStyle(
                                        color: MyColors.BackGround_Color1)),
                                Spacer(
                                  flex: 1,
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: MyColors.BackGround_Color1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.book_outlined,
                                  color: MyColors.BackGround_Color1,
                                ),
                                Text("Libary",
                                    style: TextStyle(
                                        color: MyColors.BackGround_Color1)),
                                Spacer(
                                  flex: 1,
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: MyColors.BackGround_Color1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.money_outlined,
                                  color: MyColors.BackGround_Color1,
                                ),
                                Text("Account",
                                    style: TextStyle(
                                        color: MyColors.BackGround_Color1)),
                                Spacer(
                                  flex: 1,
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: MyColors.BackGround_Color1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.class__outlined,
                                  color: MyColors.BackGround_Color1,
                                ),
                                Text("Class",
                                    style: TextStyle(
                                        color: MyColors.BackGround_Color1)),
                                Spacer(
                                  flex: 1,
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: MyColors.BackGround_Color1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.subject,
                                  color: MyColors.BackGround_Color1,
                                ),
                                Text("Subject",
                                    style: TextStyle(
                                        color: MyColors.BackGround_Color1)),
                                Spacer(
                                  flex: 1,
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: MyColors.BackGround_Color1,
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ))
                : Container(),

            /// Dashboard
            Expanded(
                flex: 9,
                child: Container(
                  color: Color(0XFFf0f1f3),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            side_button == false
                                ? Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: InkWell(
                                        onTap: () {
                                          setState(() {
                                            side_button = true;
                                          });
                                        },
                                        child: Icon(
                                          Icons.menu_outlined,
                                          color: MyColors.Intro_Text_Color,
                                          size: 25,
                                        )),
                                  )
                                : Container(),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: RotationTransition(
                                turns: new AlwaysStoppedAnimation(15 / 360),
                                child: Container(
                                    height: 55,
                                    width: 55,
                                    child: Image.asset(
                                      "assets/Header_icon.png",
                                      color: Colors.grey.shade300,
                                    )),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                MyText.heading,
                                style: TextStyle(
                                    color: MyColors.Intro_Text_Color,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(15.0, 15.0),
                                        blurRadius: 2.0,
                                        color: Color.fromARGB(0, 0, 0, 0),
                                      )
                                    ]),
                              ),
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              child: Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width * .3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25)),
                                child: TextField(
                                  decoration: InputDecoration(
                                    enabledBorder: const OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          color: Colors.grey, width: 0.0),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          color: Colors.grey, width: 0.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              color: Colors.grey,
                              width: 1,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade400,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Icon(
                                  Icons.mail_outline,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade400,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Icon(
                                  Icons.notification_important_outlined,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              color: Colors.grey,
                              width: 1,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: CircleAvatar(
                                backgroundColor: MyColors.BackGround_Color1,
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGfGAmrvmfJ_NkAnR37_Ap7j9OrHZ_tQ0iBSncUjb2HP16hJbxNJxjfteM2qm34tEIgmo&usqp=CAU"),
                              ),
                            ),
                            Container(
                              height: 40,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Ruchi",
                                    style: TextStyle(
                                        color: MyColors.Intro_Text_Color,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Student"),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        physics: ScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        child: Container(
                          height: MediaQuery.of(context).size.height - 60,
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 25, right: 20, top: 5),
                                    child: Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 15),
                                            child: Text(
                                              "Home - Student ",
                                              style: TextStyle(
                                                  color:
                                                      MyColors.Intro_Text_Color,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                            ),
                                          ),
                                          Wrap(
                                            runSpacing: 15,
                                            spacing: 50,
                                            direction: Axis.horizontal,
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors.Grean_con1,
                                                      MyColors.Grean_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Icon(
                                                            Icons.edit,
                                                            color: MyColors
                                                                .Text_Coloe_white,
                                                            size: 35,
                                                          ),
                                                          Text(
                                                            "Upcoming Exam",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "05",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors.Red_con1,
                                                      MyColors.Red_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Icon(
                                                            Icons
                                                                .money_outlined,
                                                            color: MyColors
                                                                .Text_Coloe_white,
                                                            size: 35,
                                                          ),
                                                          Text(
                                                            "Due Fees",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "€1,500",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors.Yellow_con1,
                                                      MyColors.Yellow_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Icon(
                                                            Icons
                                                                .folder_open_outlined,
                                                            color: MyColors
                                                                .Text_Coloe_white,
                                                            size: 35,
                                                          ),
                                                          Text(
                                                            "Document",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "02",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors.Blue_con1,
                                                      MyColors.Blue_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Icon(
                                                            Icons.flag_outlined,
                                                            color: MyColors
                                                                .Text_Coloe_white,
                                                            size: 35,
                                                          ),
                                                          Text(
                                                            "Events",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "10",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                left: 25,
                                                right: 25,
                                                bottom: 5,
                                                top: 5),
                                            child: Container(
                                              color: Colors.white,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .386,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Text(
                                                      "My Information",
                                                      style: TextStyle(
                                                          color: MyColors
                                                              .Text_Coloe_Black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 1,
                                                    color: MyColors
                                                        .Intro_Text_Color,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 15,
                                                            left: 15,
                                                            right: 15),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [

                                                        Container(
                                                          height: 200,
                                                          width: 200,
                                                         
                                                            decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7ZQOneke_lXuviB4oeiFUw1Fnk5h8HdDdZiEbo1tT950koDYOZ8GrVbSPPgKh83W46uw&usqp=CAU")
                                                                )
                                                            ),
                                                        ),
                                                        Container(
                                                            height: 500,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                .2,
                                                            child: Expanded(
                                                              child: ListView
                                                                  .builder(
                                                                itemCount:
                                                                    informations
                                                                        .length,
                                                                itemBuilder:
                                                                    (BuildContext
                                                                            context,
                                                                        int index) {
                                                                  return Padding(
                                                                    padding: const EdgeInsets
                                                                            .only(
                                                                        left:
                                                                            35),
                                                                    child:
                                                                        Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,


                                                                      children: [
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Name:",
                                                                              style: TextStyle(
                                                                                color: Colors.grey.shade400,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 80,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["name"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Gender:",
                                                                              style: TextStyle(
                                                                                color: Colors.grey.shade400,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 75,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["gender"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Father Name:",
                                                                              style: TextStyle(
                                                                                color: Colors.grey.shade400,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["fatherName"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Mother Name:",
                                                                              style: TextStyle(
                                                                                color: Colors.grey.shade400,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 37,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["motherName"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "DOB:",
                                                                              style: TextStyle(
                                                                                color: Colors.grey.shade400,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 90,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["dob"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Religion:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 70,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["religion"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Father Opposition:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 10,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["fatherOpposition"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Email:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 90,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["email"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Addmission Date:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 20,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["addmissionDate"],
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Class:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 90,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["class"].toString(),
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Sections:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 70,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["sections"].toString(),
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Roll Number:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["rollNumber"].toString(),
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Address:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["adress"].toString(),
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              "Phone:",
                                                                              style: TextStyle(color: Colors.grey.shade400),
                                                                            ),
                                                                            SizedBox(
                                                                              width: 40,
                                                                            ),
                                                                            Text(
                                                                              informations[index]["phone"].toString(),
                                                                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        SizedBox(height: 20,),
                                                                      ],
                                                                    ),
                                                                  );
                                                                },
                                                              ),
                                                            ))
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 25,
                                              right: 5,
                                              bottom: 5,
                                              top: 5),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Expanded(
                                                flex: 4,
                                                child: Container(
                                                  color: Colors.white,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      .3861,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.all(8.0),
                                                          child: Text("Notice Board",style: TextStyle(color: MyColors.Text_Coloe_Black,fontWeight: FontWeight.bold),),
                                                        ),
                                                        Container(height: 1,color:MyColors.Intro_Text_Color,),
    Container(
        height: 200,
      child: Expanded(
        child: ListView.builder(
        itemCount: Notice.length,
        itemBuilder: (BuildContext context,int index){
        return
                                                            Padding(
                                                              padding: const EdgeInsets.all(8.0),
                                                              child: Container(

                                                                child: Row(
                                                                    children: [

                                                                   Icon(Icons.arrow_forward,color: MyColors.Intro_Text_Color,),
                                                                      Column(
                                                                        children: [
                                                                          Text(Notice[index]["date"]),
                                                                          Text(Notice[index]["notice"]),
                                                                        ],
                                                                      )
                                                                    ],
                                                                ),
                                                              ),
                                                            );}),
      ),
    )
                                                        
                                                      ],
                                                    ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 6,
                                                child: Container(
                                                  color: Colors.red,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      .3861,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 25,
                                      right: 20,
                                    ),
                                    child: Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Wrap(
                                            runSpacing: 15,
                                            spacing: 50,
                                            direction: Axis.horizontal,
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors.Blue_Down_con1,
                                                      MyColors.Blue_Down_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            width: 30,
                                                            height: 30,
                                                            child: Image.network(
                                                                "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAk1BMVEU7Wpr+/v7t7e3////s7Ozx8fH5+fk2Vpj29vb4+Pjz8/NnfKtsgaz09PIoTZAmS5Hs8PXn6e/d4ekxU5d5i7SAkreLm7zJz9zX2+U7WpXO1uWfrMcjSY/q7vXg5OwrTYy2wNNPaZ2SosG+xtlFYJilssxcc6N+j7a5w9j1+P1UbqEwUZBug6tpfqust86Pnr8HP4hvNI60AAAPNElEQVR4nO1dC3viKhMWCLlgE7XR1stqL7bd7enqt///131cEgIJMdFIUNs553nOnJaw825g5gWGyQBQQRhC6PmIaoRqMGJa5FGNMA0wDSLWkCle6ZEQ5g191hCzhvwRDxn6DrW+gbFv1tATRhj6Rl6dEaHBCDgAsnO/1LnJinLnTAvpDz3esIyw1JCwhswKEJWsMCKs67veiNBgxDUghDePsOs7REygRwUwjTAtYlrENMI0wDTIG3qyIWaaz7RQNvSZhouGRd++7DuUfWPZt1cyAksjSn3XG1H07Zf6HrC/BsgAA66xvxAgpi3TfKZh/mtoaEhkQ+ESah8RDkz2Xd/QZETRd70RUa0Rg2JsKI4pf+WHvKM27viY9uq9I/bywX/8mOZGeGUjlDHtqRNL6ZsbUUV4cFBXEEJtZh1AeHBmNcxaoxHlWau7jvMjbIpwLhG29h0QxzH/GQpJHMdc86lG+MOI/oj4UhO/JrJhJDVADA3pfzOttu9IasIIDFs6x4FPBWAmXCNMi5gaMY0ApmISRuv582p2x2U43O2GXNsxbSc0Krvs11TaNtyVGpoe0Xpk2nS2ep5/MnC5tSBkWli2m8mgeOWCWVWmLe1o8mf2kozSNA0uRKgpo+S/1+WYYNVuk19qiPjslYPt36ckHVyeBGnyNd2OsYgtx3Ma4R398WoxClxjqZcgeVt9okN+6SCngWQze7rEt6dJutiDg5yGMGHT0ucadzIh00Lgr74uHh+T5G3rK3Zzd1PAyuIhynmH5DQQzF+uAh+T0d+1xmmEuxFBuTbij1+TC55/ZUkXS1RZax3iNBBvPq7mBXIJRu+ojrWZOA2eL67oBQoZPSicRllrDSImIZNCA8uvqwNIHc4UUPsFAgWMEi3kShIvE9fWniTJ1BAtTBEfL59c23qiJA+oBafx8P3CtaUnC3U3hzhNtqc5frnCOZjLaFkdpXJKEqH50+sKE7oEi3UUUyzC0xDuaUorYLQdubayk6R//XK00CM+XF/vJBQy2h7mNOSqxyiXN4BMCDPmjR+vMxKqklB/qjFvbfXkf1yxH81l8amvnrQV8PK63YyQdIW1FbAa8dHuBl4hnYnjOk6DNtc/C5kkW6xxGgXh69U7Ui7BlJTfYbYjjK5vUWiWr7E4gBI7wgWnITcQKoQkS2TkNPGNDFLqTV+RkdNEtxAMuQT/mRGOr3XhW5XkE+oI+bkxmt9CuBcymjOSnZ1yS06Dr3zdpEr6bOI08epWHA0jbiZOQ2Y3hHBmRPj3VlwpYzWmnah4eFEI2UFvkozoP+xffv58xMN3yjwsdvXvLgZhmoyCj9nr+/N2udls7ufb5/3qf7PhgiFtZWQwJCZOcxkIgzR5ed2uEeKskp/V+pBlIVDlc75/+PhKmlFShKaIfwkI02S4vxfZLYZza4QwIZPt6r8mS4NhfJEIg9Hb+4ZnVxzMGKJ/AbMGUzWE3qXMwyD52LbLNkSoiUFThMU8lOvD0K0vTV7+kBjn2YYY55mMVMuyDZmR3FpIvho6o76UN+TrwyIeukQYPL2LM2ggB2htJiOC9y0RliO+w22o5IM6z3IuXp5RUMmCho1L9YtDOFrRKdYeId438UsNoXtOEzz9KaUtNWRB48bNCI3TyLREV740WGyQNMIvciPL2Ya+zDZEv5vjYSQfcR4Pg8Wa5aZr6dKHsw091CLiE1PGkBOEDOCROcIQNe4JXhKn+dogcCzC9XEI3XKaZMt9R3HpogWngc0bShqnkWmJvoNoMdqj2tzI2mxD0BgsBsEOyUeycwvPCadJp/xenOflRnjirNbAadQzz4dmhCwesjcOPacRP1h8mm/+NUT85ul0KZzm1xKddHftrbFnM6fpfZSmM1Rzs4sc5jTNB0gKp4GDMBfQ9zv8WoenSNTiHDfYAdnc3U5U+h572l2+lvft8LYFwovYiVrw05Pj7z3h9+ad64vgNMkenXazq83evI5QDBDQ9yhdgGzwsS20bJRy5i2zJMUo5aEwbwhaesR8lAKZMcQS+fpNNUlfAaccWRJhbkQU6lrxa6lFzcGCehpfPuJqBfx1D0+8B/zZIttAWwG7ifjBjrS/rR4KTo4xe6RV0s8FcJp0H7dDCDFZzx/37/v9/vnxfkyRtskY0TmNE+b9tYG57ygQenmWZMG8fbKdLvjVRyrJ02K42rQIFjpCJ6un4M7P10xYWz1hfR2F5h/63cAgbZXzQxHKvt2sgPk5u7E+gcZpyOrXaTZpK2AnET+ZVC9GVCI+JA+n5k645zRvbW6rx6uTk0OcI+TH7DUVZ+RuYtQhzU47IRWbsf0iTN/5O8TyNKnQSG4O+OxwsyUYhrJHJ5wmeYTlE8HKEgrvO2RKOuc0yURfOJki/rgF/awV55zmLWpE2GadWy81CHsbpcFHaWlYQehBMu1iTRUh89H9zcPgt/grFSfRGkKYv8Nxp9tJGkIHnCb9X/n2VZXT3HdKlHTNadJV1BTxUfPO/SFxHfHTfTPCbomSrhEmW2PpIA1ht5xz16dryWPYOA+7RMPSPJRurL9okWz8/DiiejIjLiNPuv0J+dmTq4ifrCvn1uWI3/EGlmtO0wJht2Dx3RA6WFskn9VsQ32/9AwIkZ4x1HO0mIiajPr6EBYrRR+MOyLcxcX60EU8nDRWle2K0HEWtEB4KOJ3R+iY0/SL0D6nCUYl+Tcx1lxVOc34X/khJq0rVxkyhlhCoKVoEeyWj49zJvS/QitnG5IiLTHb84bZI3P2yDLXlm2XxfmeN+vb/rlFMI2pn+RHZTx9m2lRnm1Yw9o8iKFYQ7JHOItlSdtx2xVHvxGfIjxXLegfhGaE1jkNRXhsLei6jKFjECK9bqLNc/zgNzpwPE+OOccHzTl72Z/Jz/FFPzIXw1o8ZLcd85N5Pu74W9FSLFrnYrRGqOZiWI/4AqE2s06tlHwEwj45jXuEtjkNT0GszR85eAZcyWs7dpRyTmM9NzH4DYw5hicIaO1Li9zE0H5+aTAlLqPFd4j4t48wY942R2lciXCRjHBZefjciJx5m6PncQi1uok2M4aC335DtmFrYuO39zRI9mh/BewmWvR5uuY+4v8gPA/Cuns+9RlDhvuHx3Ca4v6h3B2xhZCuntpdDW2+Q9oe4U65Q3o5K+DC59X5pdNWwLcf8XtBmO+1QVjstTUgFHttPLUo22vrjtDWKL27n88nVNb3bNtzs55Mit3EOoSeaDjZsEfumTZhyhH7pTpCfuIT2zo/DJIkyfashfbvU+zVsj9ZKXchsyQBwff/9EcyrfWet1oXwzqnqUrSYle/87lFj5ymKj9nTz8Im8VwQmpxv7QqyaT0XT6bZ8DogjIVFE5z1kwF6xG/KgxhQ8S/9nyaH4Q/GUONotdNdBEtxNIdyhfJNCh9KTxTPMTfKx7eHMLb5zSOs6D7XVvIpVl/dRMTdX2IjevDzTmiRVZX3/oavyqJX/4a6k/EP1a+GcLb5zTyFnyPvnScbWXXXMXHkb/umgXtl7+06iAeHjy3OAencVg38YfT3BanqTkDPienkcfl/VX+SD6bzvHDrpxGPce3notRFRkt8nwJTxqR3107Q7QAvWUMVeWH09jiNA5GaR2nOcsoLb60ajs3sSqU0zTJpKunUXITHdRN7CNauK2b+MNpzo1QVu91ybylERaYd1E5rPfVU6kMtFrIrLOnUVZPt78Cvv2If/sIM9J7MbuJ52LeBcLiDmmP89CYlqgkKJLuVSNkj99gBfwNIv4PwvNLBaHdmgqyJEX/dTGUr3BpdTFg97oYjusmOssY6hWhE05zWwjRd2JtF7ATBc++E7VTdqKK+d2p2uQx0gOnuTPu07S9kNJZ7Ef8dGaM+L19tboHhCsjwucbQviMTadrvX093n7G0GgOyxlDDPHn05kQNAn1pTw8CcKmRQtB3Tr70mRdpDwW8dBDfYULEQ9tZgy9RCZO4/XmaqxHfOpKjQhBXxPROsLkOTZxGupuOtVfPsIA2/ulTxOl74GSERj3FPPVuolErgrztMTudRODv0hJeVTiIYbLbjtcbcV2xlDyKO7jVDKGMAwbP9J6FrEd8RdIQai/Q/zcy0u0jDBdIaAiVPYOPDju8E2J9mKZ0zyNtUXZQD3T8sG2j4CRZQwZD9aEFnfY804ffK3H4tyCVTJAHSuFtxPl3EJ8abXyvacu0YJ9SkqtyahEfH5nvg93ajXipyui911G6PcQE20iDF6Uy0ZlTiMqO0zsOxubGUPJHJT2gHg1s7yeD9VCf259nCbjLC2R/Xm5phpx+jl++uoXPYZa3UTpqAH68+u8gCpSsxMFukeL4AOzKhpaJNIivpiM6NVyyLAW8YPFRq3uY+A0efGbmd2Bag3h1xybEJYHCEs9nVqFaGuUJktKyypfgBZ1E7PcY6GGUQhmNgdq7mlKf7SqneBpgmQJTD1WogXTIoReLbobKyvgYLHEhi9Ae5WIz8v70AUq+tO6VMrRYiPipy/32PR95CqnEQWMmLuZv9hiNxYQjqZjbPwCtJoxVKkhtn6w9BrPzrzTxRZAWKl9Vv7SKhE1xPhNCK7F/rL0ndNzIczuW5gSFIUR8TH3LYJkukZhbY+DiqNGag2x7ZuF93jW07Vg9PFIoJcV2MrtVlfAVU6T1cXjrxyMnz+Sc8/HM0b8dLRb+jh3HbyEWCOn0RCyjBCyfFiM0nO+yTMhDNLk7XWDFOfYiFC6G722IYzRfDV8Yh9WDs4iv1rsJv462EOajpKnj9dHNh6VL0BHut3ZbqLMCATlkoVAliyk7dDn/Hn1MB0Od8PhHROq7YRGf0L/J/vhUP4613ZKQ6rRhsMx7zvbEdbSEuWO8Ifo0dz33cNqOx9HMSnZHZV6BHoWdLkMs3HaEhLHMdciqQGqEe6hEP0REV9Cjwn9J9eyhj5rCGTfh+omQnK4b4xVv4TM9VzLGUPliF8MaiUqlycMACdVJG1VNzGfL7ApC67kOlpzGucIgSWE1Wlbg7Dql1ojbKyb6MFyPdeDmYxagDMiFKfc4uyHaeyvD/Cyk1ltQ/YMb8i0/CQ6b8hLWoa1DUt9h3rf9Q2LvuuNKB6pNQI3cJr6Zc7hmqvKZv3BmqtH1oJuqFF/AqepjDt0cGaVx3Sp786VklUjTH7pJE7TgBDePMJrfIfcMfFpa3BMKkKUdQ7rY4vJCuE79L6N3pHUGVG9fyKNMPQN/g/JuX/cLOLkLQAAAABJRU5ErkJggg=="),
                                                          ),
                                                          Text(
                                                            "My Followers\n on Facebook",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "3000,00",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors
                                                          .Blue_Light_Down_con1,
                                                      MyColors
                                                          .Blue_Light_Down_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            width: 30,
                                                            height: 30,
                                                            child: Image.network(
                                                                "data:image/png;base64,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"),
                                                          ),
                                                          Text(
                                                            "My Followers\n on Twitter",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "1000,000",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors.Red_Down_con1,
                                                      MyColors.Red_Down_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            width: 30,
                                                            height: 30,
                                                            child: Image.network(
                                                                "data:image/png;base64,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"),
                                                          ),
                                                          Text(
                                                            "My Followers\n on Google Plus",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "90000",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .18,
                                                height: 110,
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                      MyColors
                                                          .Blue_last_Down_con1,
                                                      MyColors
                                                          .Blue_last_Down_con2,
                                                    ])),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            width: 30,
                                                            height: 30,
                                                            child: Image.network(
                                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQobqDmAzthPriwg272lggBhP_RaXGJUlCt476CTC_UCNqI4N7KfERYkyYemDIHxv39eCw&usqp=CAU"),
                                                          ),
                                                          Text(
                                                            "My Followers\n on Linkedin",
                                                            style: TextStyle(
                                                              color: MyColors
                                                                  .Text_Coloe_white,
                                                              fontSize: 20,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8,
                                                              bottom: 8),
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.5,
                                                        width: 1,
                                                        color: MyColors
                                                            .Text_Coloe_white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "10000",
                                                            style: TextStyle(
                                                                color: MyColors
                                                                    .Text_Coloe_white,
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10,left: 20),
                                    child: Container(height: 40, child: Text("copyright all rights reserved@")),
                                  )
                                ],
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.only(
                              //       top: 42, right: 10, left: 10, bottom: 38),
                              //   child: Expanded(
                              //       flex: 1,
                              //       child: Container(
                              //         height:
                              //             MediaQuery.of(context).size.height,
                              //         color: Colors.red,
                              //         width: MediaQuery.of(context).size.width -
                              //             1799,
                              //       )),
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
