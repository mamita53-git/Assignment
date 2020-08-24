import 'package:design2/widgets/merodrawear.dart';
import 'package:flutter/material.dart';

class MeroHomepage extends StatefulWidget {
  @override
  _MeroHomepageState createState() => _MeroHomepageState();
}

class _MeroHomepageState extends State<MeroHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MeroDrawer(),
      appBar: AppBar(
        /* toolbar */
        /* leading: IconButton(
            icon: Icon(
              Icons.card_giftcard,
              color: Colors.black,
            ),
            onPressed: () {}),*/
        actions: [IconButton(icon: Icon(Icons.notifications), onPressed: null)],
        toolbarHeight: 55,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Hangkhim",
          style: TextStyle(
            fontSize: 23,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
      //Menu_list
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            "Items",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                      child: Column(
                        children: [
                          Card(
                            elevation: 4,
                            child: Container(
                              height: 100,
                              width: 100,
                              color: Colors.white,
                              child: Image.network(
                                  "http://www.pngall.com/wp-content/uploads/5/White-iPhone-11.png"),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Iphone",
                            style: TextStyle(
                              fontFamily: 'Iceland',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.grey,
                              letterSpacing: -0.5,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                      child: Column(
                        children: [
                          Card(
                            elevation: 4,
                            child: Container(
                              height: 100,
                              width: 100,
                              color: Colors.white,
                              child: Image.network(
                                  "http://pngimg.com/uploads/computer_pc/computer_pc_PNG17495.png"),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Dell",
                            style: TextStyle(
                              fontFamily: 'Iceland',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.grey,
                              letterSpacing: -0.5,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                      child: Column(
                        children: [
                          Card(
                            elevation: 4,
                            child: Container(
                              height: 100,
                              width: 100,
                              color: Colors.white,
                              child: Image.network(
                                  "https://www.freepngimg.com/thumb/macbook/70211-apple-mockup-pro-drive-air-laptops-disc.png"),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mac",
                            style: TextStyle(
                              fontFamily: 'Iceland',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.grey,
                              letterSpacing: -0.5,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                      child: Column(
                        children: [
                          Card(
                            elevation: 4,
                            child: Container(
                              height: 100,
                              width: 100,
                              color: Colors.white,
                              child: Image.network(
                                  "http://pngimg.com/uploads/tablet/tablet_PNG8587.png"),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Hp",
                            style: TextStyle(
                              fontFamily: 'Iceland',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.grey,
                              letterSpacing: -0.5,
                            ),
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Card(
                          elevation: 4,
                          child: Container(
                            height: 100,
                            width: 100,
                            color: Colors.white,
                            child: Image.network(
                                "http://pngimg.com/uploads/tablet/tablet_PNG8587.png"),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Samsung TB",
                          style: TextStyle(
                            fontFamily: 'Iceland',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.grey,
                            letterSpacing: -0.5,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
                      child: Column(
                        children: [
                          Card(
                            elevation: 4,
                            child: Container(
                              height: 100,
                              width: 100,
                              color: Colors.white,
                              child: Image.network(
                                  "https://www.freepngimg.com/thumb/macbook/70211-apple-mockup-pro-drive-air-laptops-disc.png"),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mac Labtop",
                            style: TextStyle(
                              fontFamily: 'Iceland',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.grey,
                              letterSpacing: -0.5,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          /*Search_bar*/
          SizedBox(
            height: 30,
          ),
          ListTile(
            leading: Text(
              "Showrooms",
              textAlign: TextAlign.start,
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            trailing: Icon(
              Icons.search,
              size: 40,
              color: Colors.blue,
            ),
          ),
          /*Store_list */
          Center(
            child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.white,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://image.shutterstock.com/image-photo/young-couple-consumer-electronics-store-600w-110335844.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 90,
                            width: 250,
                            child: Column(
                              children: [
                                Center(
                                    child: ListTile(
                                        title: Text(
                                          "MPH Enterprise",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        subtitle: Text(
                                          "Itahari,Sunsari",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        )))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.white,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://image.shutterstock.com/image-photo/department-laptops-electronics-store-table-600w-1288365160.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 90,
                            width: 250,
                            child: Column(
                              children: [
                                Center(
                                    child: ListTile(
                                        title: Text(
                                          "Chongbang Sroom",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        subtitle: Text(
                                          "Dharan,Sunsari",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        )))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.white,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://image.shutterstock.com/image-photo/hong-kong-china-february-04-600w-301949573.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 90,
                            width: 250,
                            child: Column(
                              children: [
                                Center(
                                    child: ListTile(
                                        title: Text(
                                          "MPH Enterprise",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        subtitle: Text(
                                          "Dhamak,Jhapa",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        )))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.white,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://image.shutterstock.com/image-photo/pyatigorsk-russia-june-12-2015-600w-547265542.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 90,
                            width: 250,
                            child: Column(
                              children: [
                                Center(
                                    child: ListTile(
                                        title: Text(
                                          "Hangkhim M-Shop",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        subtitle: Text(
                                          "Dharan,Sunsari",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        )))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.white,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://image.shutterstock.com/image-photo/shenzhen-china-january-19-2015-600w-301887494.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 90,
                            width: 250,
                            child: Column(
                              children: [
                                Center(
                                    child: ListTile(
                                        title: Text(
                                          "MPH E-supliyer",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        subtitle: Text(
                                          "Baneshor,Kathmadu",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        )))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.white,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://image.shutterstock.com/image-photo/new-york-city-may-13-600w-318698951.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 90,
                            width: 250,
                            child: Column(
                              children: [
                                Center(
                                    child: ListTile(
                                        title: Text(
                                          "Needs Ltd",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        subtitle: Text(
                                          "Itahari,Sunsari",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        )))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),

      /*floatingActionbottom*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.shopping_cart,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(""),
            backgroundColor: Colors.blue),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_basket),
            title: Text(""),
            backgroundColor: Colors.blue),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text(""),
            backgroundColor: Colors.blue),
      ]),
    );
  }
}
