// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   var count = 0;

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               print('clicked');
//             },
//           ),
//           title: Text('Flutter Demo'),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               iconSize: 50.0,
//               onPressed: () {
//                 // Add functionality for the search button
//                 print('Search clicked');
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               iconSize: 50.0,
//               onPressed: () {
//                 // Add functionality for the search button
//                 print('Search clicked');
//               },
//             ),
//           ],
//           flexibleSpace: SafeArea(
//               child: Icon(Icons.camera, color: Colors.white, size: 50.0)),
//         ),
//         body: Container(
//           child: Container(
//             width: MediaQuery.of(context).size.width,
//             height: MediaQuery.of(context).size.height,
//             color: const Color.fromARGB(255, 252, 252, 252),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(right: 40.0, top: 20.0),
//                   child: Container(
//                     width: 200,
//                     height: 100,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       color: Color.fromARGB(255, 145, 250, 205),
//                     ),
//                   ),
//                 ),
//                 SizedBox(width: 20),
//                 Stack(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20.0),
//                       child: Container(
//                         width: 150,
//                         height: 100,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(20),
//                           color: Color.fromARGB(255, 253, 157, 255),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       top: 20.0,
//                       right: 10.0,
//                       child: Icon(
//                         Icons.notifications_outlined,
//                         color: const Color.fromARGB(255, 253, 253, 252),
//                         size: 30,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(width: 10),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20.0),
//                   child: Icon(
//                     Icons.star_border,
//                     color: Colors.black,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     // Implement login logic here
//                   },
//                   child: Text('Login'),
//                 ),
//                 SizedBox(height: 16.0),
//                 Container(
//                   padding: EdgeInsets.all(10.0),
//                   child: Text('hi',
//                   style: TextStyle(fontSize: 10.0,color: Colors.amber)),

//                 )
//               ],
//             ),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           elevation: 20.0,
//           child: Icon(Icons.add),
//           onPressed: () {
//             // Update the count variable when FloatingActionButton is pressed
//             setState(() {
//               count++;
//             });
//           },
//         ),
//         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var count = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print('clicked');
            },
          ),
          title: Text('Flutter Demo'),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              iconSize: 50.0,
              onPressed: () {
                // Add functionality for the search button
                print('Search clicked');
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              iconSize: 50.0,
              onPressed: () {
                // Add functionality for the search button
                print('Search clicked');
              },
            ),
          ],
          flexibleSpace: SafeArea(
            child: Icon(Icons.camera, color: Colors.white, size: 50.0),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 145, 250, 205),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Container(
                      width: 150,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 253, 157, 255),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20.0,
                    right: 10.0,
                    child: Icon(
                      Icons.notifications_outlined,
                      color: const Color.fromARGB(255, 253, 253, 252),
                      size: 30,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Icon(
                  Icons.star_border,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 16.0),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextFormField(
                  decoration: InputDecoration(labelText: 'Username'),
                ),
              ),
              SizedBox(height: 16.0),
              Image.network(
                "data:image/jpeg;base64,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",
                width: 200,
                // loadingBuilder: (context, __, ___) {
                //   return CircularProgressIndicator(
                //     color: Colors.amber,
                //   );
                // },
              ),

              // ElevatedButton(
              // onPressed: () {
              // Implement login logic here
              // },
              // child: Text('Login'),
              // ),
              SizedBox(height: 16.0),
              // New widget added below the existing ones
              Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                color: Colors.blue,
                child: InkWell(
                  onTap: () {
                    print("hello");
                  },
                  child: Center(
                    child: Text(
                      'This is a new widget!',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 300,
                child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Container(
                          color: Color.fromARGB(255, 237, 187, 241),
                          height: 100,
                          child: Center(
                            child: Text(
                              'HI',
                            ),
                          )),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 20.0,
          child: Icon(Icons.add),
          onPressed: () {
            // Update the count variable when FloatingActionButton is pressed
            setState(() {
              count++;
            });
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
