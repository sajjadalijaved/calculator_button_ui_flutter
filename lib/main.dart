import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Row(
        children: [
          Spacer(
            flex: 25,
          ),
          Expanded(
              flex: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Spacer(
                            flex: 3,
                          ),
                          Expanded(
                              flex: 30,
                              child: Row(
                                children: [
                                  Spacer(
                                    flex: 15,
                                  ),
                                  Expanded(
                                      flex: 70,
                                      child: Container(
                                        color: Colors.amber,
                                      )),
                                  Spacer(
                                    flex: 15,
                                  )
                                ],
                              )),
                          Expanded(
                              flex: 15,
                              child: Row(
                                children: [
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(
                                      flex: 26,
                                      child: myButton(
                                          color: Colors.blue, text: "2")),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(
                                      flex: 26,
                                      child: myButton(
                                          color: Colors.white30, text: "3")),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(flex: 26, child: myButton()),
                                  Spacer(
                                    flex: 7,
                                  )
                                ],
                              )),
                          Expanded(
                              flex: 15,
                              child: Row(
                                children: [
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(
                                      flex: 26,
                                      child: myButton(
                                          color: Colors.blue, text: "2")),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(
                                      flex: 26,
                                      child: myButton(
                                          color: Colors.white30, text: "3")),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(flex: 26, child: myButton()),
                                  Spacer(
                                    flex: 7,
                                  )
                                ],
                              )),
                          Expanded(
                              flex: 15,
                              child: Row(
                                children: [
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(
                                      flex: 26,
                                      child: myButton(
                                          color: Colors.blue, text: "2")),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(
                                      flex: 26,
                                      child: myButton(
                                          color: Colors.white30, text: "3")),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Expanded(flex: 26, child: myButton()),
                                  Spacer(
                                    flex: 7,
                                  )
                                ],
                              ))
                        ],
                      ),
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                  )
                ],
              )),
          Spacer(
            flex: 25,
          ),
        ],
      )),
    );
  }
}

Widget myButton({Color? color = Colors.deepOrange, String? text = "Data"}) {
  return Container(
    color: color,
    child: Text(text.toString()),
  );
}
