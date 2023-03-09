import 'package:flutter/material.dart';

class details extends StatefulWidget {
  const details({Key? key}) : super(key: key);

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0, top: 34.0),
                  child: SizedBox(
                    height: 50.0,
                    width: 50.0,
                    child: Card(
                      color: Color(0x80E7E6E6),
                      elevation: 0,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back_rounded,
                          color: Color(0xFF3A3A3A),
                          size: 26.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16.0, top: 28.0, right: 18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'CONTEST SCHEDULE',
                        style: TextStyle(
                          color: Color(0xFF676767),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16.0,
                        ),
                      ),
                      SizedBox(height: 23.0),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Text(
                                  '6',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 34.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '9',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 33.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '10',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 50.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '11',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 34.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '13',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 34.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '14',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 49.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '15',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 34.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '17',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  child: Container(
                                    width: 1.5,
                                    height: 34.0,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                                Text(
                                  '18',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  'SEPT',
                                  style: TextStyle(
                                      color: Color(0xFF224FA7),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 20,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 9,
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 289,
                                  height: 95,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.5, color: Color(0xFFE0DFDF)),
                                      borderRadius: BorderRadius.circular(8.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 19.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Round 1',
                                          style: TextStyle(
                                              color: Color(0xFF224FA7),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          'Submissions will start at 4:00 pm',
                                          style: TextStyle(
                                              color: Color(0xFF797D86),
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w300),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  width: 289,
                                  height: 65,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.5, color: Color(0xFFE0DFDF)),
                                      borderRadius: BorderRadius.circular(8.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 19.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Results Round 1',
                                          style: TextStyle(
                                              color: Color(0xFF224FA7),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          'Result will declare at 12 noon',
                                          style: TextStyle(
                                              color: Color(0xFF797D86),
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w300),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 32,
                                ),
                                Container(
                                  width: 289,
                                  height: 95,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.5, color: Color(0xFFE0DFDF)),
                                      borderRadius: BorderRadius.circular(8.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 19.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Round 2',
                                          style: TextStyle(
                                              color: Color(0xFF224FA7),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          'Submissions will start at 4:00 pm',
                                          style: TextStyle(
                                              color: Color(0xFF797D86),
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w300),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  width: 289,
                                  height: 65,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.5, color: Color(0xFFE0DFDF)),
                                      borderRadius: BorderRadius.circular(8.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 19.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Results Round 2',
                                          style: TextStyle(
                                              color: Color(0xFF224FA7),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          'Result will declare at 12 noon',
                                          style: TextStyle(
                                              color: Color(0xFF797D86),
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w300),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 32,
                                ),
                                Container(
                                  width: 289,
                                  height: 95,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.5, color: Color(0xFFE0DFDF)),
                                      borderRadius: BorderRadius.circular(8.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 19.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Round 3',
                                          style: TextStyle(
                                              color: Color(0xFF224FA7),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          'Submissions will start at 4:00 pm',
                                          style: TextStyle(
                                              color: Color(0xFF797D86),
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w300),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  width: 289,
                                  height: 65,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.5, color: Color(0xFFE0DFDF)),
                                      borderRadius: BorderRadius.circular(8.0)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 19.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Results Round 3',
                                          style: TextStyle(
                                              color: Color(0xFF224FA7),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          'Result will declare at 12 noon',
                                          style: TextStyle(
                                              color: Color(0xFF797D86),
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 534,
                                ),
                              ],
                            ),
                          ]),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
