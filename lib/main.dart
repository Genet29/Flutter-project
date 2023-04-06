import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  get body => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final Title="list of items";
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Title,
      home: Scaffold(
        
        appBar: AppBar(
          
          title: Row(
            children: [
              Icon(Icons.data_object),
              SizedBox(width: 20,),
              Text(Title),
            ],
          ),
          actions:const<Widget>[
          Icon(Icons.more_vert)
         ],
        ),
        body: ListView(
        children: [
  Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(150, 220, 212, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.computer,size: 60, color: Colors.black,),
              title: const Text('Desktop',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text('\$2000.0'),
              trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                 ),
                ),
              ),

           Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(150, 220, 212, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.smartphone, size: 60, color: Colors.black,),
              title: const Text('Smart Phone',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$1000.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                  ),
               isThreeLine: true,
            ),
            ),

              Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(150, 220, 212, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.cable, size: 60, color: Colors.black,),
              title: const Text('Cable',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$10.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                    ),
               isThreeLine: true,
            ),
             ),

          Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(150, 220, 212, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.mouse, size: 60, color: Colors.black,),
              title: const Text('Mouse',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$200.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                 ),
               isThreeLine: true,
            ),
              ),
         Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(150, 220, 212, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.smart_screen, size: 60, color: Colors.black,),
              title: const Text('Smart Screen',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$200.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { },
                 ), 
               isThreeLine: true,
            ),
               ),
   Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(150, 220, 212, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.tablet_android, size: 60, color: Colors.black,),
              title: const Text('Tablet',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$1000.0'),
                trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { },
                 ), 
               isThreeLine: true,
            ),
                ),

            
                     Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(150, 220, 212, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.camera_alt, size: 60, color: Colors.black,),
              title: const Text('Camera',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$1000.0'),
                trailing: IconButton(
                 icon: const Icon(Icons.edit , color: Colors.black,),
                 onPressed: () { },
                 ), 
               isThreeLine: true,
            ),
                ),
          ],
        )
      )
    );
  }
}