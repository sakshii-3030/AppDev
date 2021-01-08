import 'package:flutter/material.dart';

void main() {
  // debugPaintSizeEnabled = true;
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget bodySection = Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(
            child: Text('Next Page-->'),
            onPressed: () {
            },

          ),
        ],
      ),
    );

    Widget dataSection = Container(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [

          Image.asset(
            'assets/harry.jpg',
            width: 300,
            height: 200,
            fit: BoxFit.cover,
          ),

          Text(
            'Harry Potter is a series of seven fantasy novels written by British author J. K. Rowling.',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
            softWrap: true,
          ),
          ElevatedButton(
              child: Text('Read More 📖'),
              onPressed: (){}
          ),
          ElevatedButton(
              child: Text('Add to Read Later'),
              onPressed: (){}
          ),
          Divider(
            color: Colors.black26,
            height: 60.0,
          ),

          Image.asset(
            'assets/jungle.jpg',
            width: 300,
            height: 200,
            fit: BoxFit.cover,
          ),

          Text(
            'The Jungle Book (1894) is a collection of stories by the English author Rudyard Kipling. Most of the characters are animals.',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.green,
              fontWeight: FontWeight.bold,
            ),
            softWrap: true,
          ),
          ElevatedButton(
              child: Text('Read More 📖'),
              onPressed: (){}
          ),
          ElevatedButton(
              child: Text('Add to Read Later'),
              onPressed: (){}
          ),
          Divider(
            color: Colors.black12,
            height: 60.0,
          ),

          Text(
            'Best Seller of 2️⃣0️⃣2️⃣0️⃣:',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
            softWrap: true,
          ),

          Image.asset(
            'assets/dark.jpg',
            width: 300,
            height: 200,
            fit: BoxFit.cover,
          ),

          Text(
            'My Dark Vanessa traces the life of Vanessa and her English professor '
                'who starts sexually abusing and manipulating at the age of 15. The story opens in 2017 and ...',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
            softWrap: true,
          ),
          ElevatedButton(
              child: Text('Read More 📖'),
              onPressed: (){}
          ),
          ElevatedButton(
              child: Text('Add to Read Later'),
              onPressed: (){}
          ),
          Divider(
            color: Colors.black12,
            height: 60.0,
          ),


          Text(
            'Best Seller of 2️⃣0️⃣2️⃣0️⃣:',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
            softWrap: true,
          ),

          Image.asset(
            'assets/download.jpg',
            width: 300,
            height: 200,
            fit: BoxFit.cover,
          ),

          Text(
            'Midnight Sun is a 2020 companion novel to the 2005 book Twilight by author Stephenie Meyer. '
                'The work retells the events of Twilight from the perspective of ...',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.orangeAccent,
              fontWeight: FontWeight.bold,
            ),
            softWrap: true,
          ),
          ElevatedButton(
              child: Text('Read More'),
              onPressed: (){}
          ),
          ElevatedButton(
              child: Text('Add to Read Later'),
              onPressed: (){}
          ),
          Divider(
            color: Colors.black12,
            height: 60.0,
          ),

        ],),
    );


    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text('BooksHapp 📚'),
          centerTitle: true,
        ),

        body: ListView(
          padding: const EdgeInsets.all(10.0),
          children: [
            dataSection,
          ],
        ),
      ),
    );
  }
}
