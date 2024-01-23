// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
//practice--1

// import 'package:flutter/material.dart';

// class Homepage extends StatelessWidget {
//    Homepage({super.key});
//   final myItems=[
//     {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'vary nice'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'iam flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://res-4.cloudinary.com/demo/image/upload/sample.jpg',"title":'flawer'},
//     ];
// // mySnackBar(contex,msg){
// //   return ScaffoldMessenger.of(contex).showSnackBar(SnackBar(content: Text(msg)));
// // }
// mySnackBar(contex,msg){
//   return ScaffoldMessenger.of(contex).showSnackBar(SnackBar(content: Text(msg)));
// }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.deepPurple[100],
//       bottomNavigationBar: BottomNavigationBar(items: [
//         BottomNavigationBarItem(icon: Icon(Icons.settings),label: ''),
//          BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.phone),label: ''),
//       ]),
//       appBar: AppBar(title: Center(child: Text('Appbar')),),
//       body:ListView.builder(
//         shrinkWrap: true,
//         itemCount: myItems.length,
//         itemBuilder: (context, index) {
//         return GestureDetector(
       
//          onTap: () {
//            mySnackBar(context,myItems[index]['title']);
//          },
//           child: Container(
//               margin: EdgeInsets.all(20),
//             width: double.infinity,
//             height: 240,
//             child: Image.network(myItems[index]['img']!),
//           ),
//         );
//       },),
//     );
//   }
// }

// ignore_for_file: body_might_complete_normally_nullable, prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import, dead_code, unused_local_variable, sized_box_for_whitespace

//practice 2//>


// import 'package:flutter/material.dart';

// class Homepage extends StatelessWidget {
//    Homepage({super.key});
//   final myItems=[
//     {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'vary nice'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'iam flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://res-4.cloudinary.com/demo/image/upload/sample.jpg',"title":'flawer'},
//        {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'vary nice'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'iam flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://res-4.cloudinary.com/demo/image/upload/sample.jpg',"title":'flawer'},
//     ];
// mySnackBar(contex,msg){
//   return ScaffoldMessenger.of(contex).showSnackBar(SnackBar(content: Text(msg)));
// }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.deepPurple[100],
//       bottomNavigationBar: BottomNavigationBar(items: [
//         BottomNavigationBarItem(icon: Icon(Icons.settings),label: ''),
//          BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.phone),label: ''),
//       ]),
//       appBar: AppBar(title: Center(child: Text('Appbar')),),
//       body:GridView.builder(
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2,crossAxisSpacing: 10),
//         shrinkWrap: true,
//         itemCount: myItems.length,
//         itemBuilder: (context, index) {
//         return GestureDetector(
       
//          onTap: () {
//            mySnackBar(context,myItems[index]['title']);
//          },
//           child: Container(
//               margin:EdgeInsets.all(5),
//             width: double.infinity,
//             height: 240,
//             child: Image.network(myItems[index]['img']!,fit: BoxFit.fill,),
//           ),
//         );
//       },),
//     );
//   }
// }
// // practice 2//>
//practice -3//

// import 'package:flutter/material.dart';

// class Homepage extends StatelessWidget {
//    Homepage({super.key});
//   final myItems=[
//     {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'vary nice'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'iam flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://res-4.cloudinary.com/demo/image/upload/sample.jpg',"title":'flawer'},
//        {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'vary nice'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'iam flawer'},
//       {'img':'https://demo-res.cloudinary.com/image/upload/sample.jpg',"title":'flawer'},
//       {'img':'https://res-4.cloudinary.com/demo/image/upload/sample.jpg',"title":'flawer'},
//     ];
// mySnackBar(contex,msg){
//   return ScaffoldMessenger.of(contex).showSnackBar(SnackBar(content: Text(msg)));
// }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.deepPurple[100],
//       bottomNavigationBar: BottomNavigationBar(items: [
//         BottomNavigationBarItem(icon: Icon(Icons.settings),label: ''),
//          BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.phone),label: ''),
//       ]),
//       appBar: AppBar(title: Center(child: Text('Appbar')),),
//       body:GridView.builder(
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2,crossAxisSpacing: 10),
//         shrinkWrap: true,
//         itemCount: myItems.length,
//         itemBuilder: (context, index) {
//         return GestureDetector(
       
//          onTap: () {
//            mySnackBar(context,myItems[index]['title']);
//          },
//           child: Container(
//               margin:EdgeInsets.all(5),
//             width: double.infinity,
//             height: 240,
//             child: Image.network(myItems[index]['img']!,fit: BoxFit.fill,),
//           ),
//         );
//       },),
//     );
//   }
// }
//practice -3//
//practice-4//
import 'package:flutter/material.dart';
import 'package:ingshaallah/main.dart';
import 'package:slider_button/slider_button.dart';


class Homepage extends StatelessWidget {
   Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    List sakib=[Color];
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      body: SafeArea(
        child: Column(
          children: [
            MyAppbar(),
            SizedBox(height: 20,),
           Expanded(
            flex:2,
             child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: PageView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: mycard(sakib: Colors.deepOrangeAccent),
                  ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: mycard(sakib: Colors.purpleAccent),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: mycard(sakib: Colors.deepPurpleAccent),
                    ),
                     Padding(  
                       padding: const EdgeInsets.all(8.0),
                       child: mycard(sakib: Colors.pink),
                     ),
                ],
               ),
             ),
           ),
             SizedBox(height:10),
            Container(
              height: 15,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: LinearProgressIndicator(
                  value: 0.7,
                  backgroundColor: Colors.amber,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.purple),
                
                ),
              ),
            ),
            SizedBox(height:10),
                SliderButton(action:()async {},
               label:Text('>>>',style: TextStyle(fontSize: 30,color: Colors.purple),),
               backgroundColor: Colors.deepPurpleAccent,
               child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(17)
                ),
                child: Center(child: Text('clean'))),
               ),
               SizedBox(height:10),
              Expanded(child: Center(child: Text('Hello Bangladesh',
              style: TextStyle(color: Colors.pinkAccent,fontSize:30,fontWeight: FontWeight.bold),)))
          ],
        ),
      ),
    );
  }
}

class mycard extends StatelessWidget {
  final Color sakib;
  const mycard({super.key, required this.sakib});

  @override
  Widget build(BuildContext context) {
    return   Container(
            height:350,
            width: 250,
            decoration: BoxDecoration(
              color:sakib,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text('sir Doya chai',style: TextStyle(color:Colors.white70,fontSize: 20),
                    ),
                    Icon(Icons.pageview,color: Colors.white,),
                    
                  ],),
                  SizedBox(height:10),
                  Container(
                    margin: EdgeInsets.all(3),
                   height:100,
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                   boxShadow: [
                    BoxShadow(
                      blurRadius:7,
                      blurStyle: BlurStyle.solid,
                      spreadRadius:7,
                      color: Colors.grey
                    )
                   ],
                    color: Colors.white,
                    
                   ),
         child: Image.network('https://demo-res.cloudinary.com/images/t8sn7wg4jd74j/basketball-game.jpg')),
         
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                                height: 15,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: LinearProgressIndicator(
                                    value: 0.5,
                                    backgroundColor: Colors.white,
                                    valueColor: AlwaysStoppedAnimation<Color>(Colors.pink),
                                  
                                  ),
                                ),
                              ),
                    ),
                    SizedBox(height:8),
                    Container(
                      height:40,
                      width: 300,
                      child: SliderButton(action:()async {},
                                 label:Text('Habib',style: TextStyle(fontSize:30,color: Colors.black87),),
                                 backgroundColor: Colors.white,
                                 child: Container(
                                  height:50,
                                  width: 70,
                                  decoration: BoxDecoration(
                                   color: Colors.lightGreenAccent,
                                   borderRadius: BorderRadius.circular(17)
                                  ),
                                  child: Center(child: Text('clean'))),
                                 ),
                    ),
                ],
              ),
            
            ),
           );
  }
}
class MyAppbar extends StatelessWidget {
  const MyAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            Padding(
              padding: const EdgeInsets.only(left:50),
              child: Icon(Icons.arrow_back_ios),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Container(
                height:40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Container(
                  height:100,
                  width:100,
                  child: Image.network('https://res.cloudinary.com/demo/image/upload/v1312461204/sample.jpg',fit: BoxFit.cover,)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
//practice-4//