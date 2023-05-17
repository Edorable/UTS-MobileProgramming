import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Homepage',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  title: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      TextButton(
        onPressed: () {
          // Handle Ikuti button press
        },
        child: Text(
          'Ikuti',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      Row(
        children: [
          TextButton(
            onPressed: () {
              // Handle Beranda button press
            },
            child: Text(
              'Beranda',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              // Handle Event button press
            },
            child: Text(
              'Event',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(width: 8.0), // Adjust the spacing between buttons
          Align(
            alignment: Alignment.centerRight,
            child: IconButton(
  onPressed: () {
    // Handle icon button press
  },
  icon: Image.asset(
    'assets/pfpmain.png', // Replace with the path to your custom image
    width: 24.0,
    height: 24.0,
  ),
),

          ),
        ],
      ),
    ],
  ),
),

      body: SingleChildScrollView(child: 
      Column(
        children: [
          Padding(
  padding: EdgeInsets.all(16  ),
  child: TextField(
    decoration: InputDecoration(
      labelText: 'Search',
      prefixIcon: Icon(Icons.search),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25), // Adjust the radius as desired
      ),
    ),
    onChanged: (value) {
      // Perform search functionality here based on the entered value
    },
  ),
),

          Container(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/pfp1.jpg'),
                  radius: 20,
                ),
                SizedBox(width: 8.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mbah Kayoko',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Selamat Pagi..',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
  color: Color.fromARGB(100, 0, 0, 0),
  height: 200,
  width: double.infinity,
  child: Stack(
    children: [
      Center(
        child: Image.asset(
          'assets/ngopi.png',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        bottom: 16.0,
        left: 16.0,
        child: Row(
          children: [
            Icon(Icons.remove_red_eye, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '100',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(width: 16.0),
            Icon(Icons.thumb_up, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '200',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(width: 16.0),
            Icon(Icons.comment, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '50',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),

          SizedBox(height: 16.0),
          Container(
            padding: EdgeInsets.all(16.0),
            color: Colors.white,
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/pfp2.png'),
                  radius: 20,
                ),
                SizedBox(width: 8.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bebek Banjar',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Oagi Lur',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey[200],
            height: 0,
            width: double.infinity,
            // Placeholder for images
          ),
          Container(
  color: Color.fromARGB(100, 0, 0, 0),
  height: 350,
  width: double.infinity,
  child: Stack(
    children: [
      Center(
        child: Image.asset(
          'assets/seggs.jpg',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        bottom: 16.0,
        left: 16.0,
        child: Row(
          children: [
            Icon(Icons.remove_red_eye, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '100',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(width: 16.0),
            Icon(Icons.thumb_up, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '200',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(width: 16.0),
            Icon(Icons.comment, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '50',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
          SizedBox(height: 16.0),
          Container(
            padding: EdgeInsets.all(16.0),
            color: Colors.white,
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/pfp3.png'),
                  radius: 20,
                ),
                SizedBox(width: 8.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Trashblazer',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'makan bang',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey[200],
            height: 0,
            width: double.infinity,
            // Placeholder for images
          ),
          Container(
  color: Color.fromARGB(100, 0, 0, 0),
  height: 250,
  width: double.infinity,
  child: Stack(
    children: [
      Center(
        child: Image.asset(
          'assets/trash.jpg',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        bottom: 16.0,
        left: 16.0,
        child: Row(
          children: [
            Icon(Icons.remove_red_eye, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '100',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(width: 16.0),
            Icon(Icons.thumb_up, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '200',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(width: 16.0),
            Icon(Icons.comment, color: Colors.white),
            SizedBox(width: 4.0),
            Text(
              '50',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
// Add more content here
        ],
      ),
      ),
    );
  }
}
