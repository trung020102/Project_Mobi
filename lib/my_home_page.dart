import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.home,
          color: Colors.blueAccent,
        ),
        title: const Text(
          "Dự Án Mobi của Trum",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
            itemBuilder: (_) => <PopupMenuEntry<String>>[
              const PopupMenuItem<String>(
                value: 'Cart',
                child: ListTile(
                  leading: Icon(
                      Icons.shopping_cart), // Thêm biểu tượng cho mục 'Cart'
                  title: Text('Cart'),
                ),
              ),
              const PopupMenuItem<String>(
                value: 'Setting',
                child: ListTile(
                  leading:
                      Icon(Icons.settings), // Thêm biểu tượng cho mục 'Setting'
                  title: Text('Setting'),
                ),
              ),
              const PopupMenuItem<String>(
                value: 'About',
                child: ListTile(
                  leading: Icon(Icons.info), // Thêm biểu tượng cho mục 'About'
                  title: Text('About'),
                ),
              ),
              const PopupMenuItem<String>(
                value: 'Logout',
                child: ListTile(
                  leading: Icon(
                      Icons.exit_to_app), // Thêm biểu tượng cho mục 'Logout'
                  title: Text('Logout'),
                ),
              ),
            ],
          )
          // IconButton(
          //     onPressed: () {},
          //     icon: Icon(
          //       Icons.add,
          //     )),
          // IconButton(
          //     onPressed: () {},
          //     icon: Icon(
          //       Icons.search,
          //     ))
        ],
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.green,
                Colors.red,
                Colors.blue,
              ]),
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))),
        ),
        // shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.all(Radius.circular(radius))),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "Trung bị đẹp trai",
            style: TextStyle(
                color: Colors.purple,
                fontSize: 36,
                fontWeight: FontWeight.bold),
          ),
          const Text(
            "Trung lại đẹp trai",
            style: TextStyle(
              color: Colors.red,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.orangeAccent,
                gradient: const LinearGradient(colors: [
                  Colors.blue,
                  Color.fromARGB(255, 154, 48, 48),
                  Color.fromARGB(255, 26, 159, 50)
                ]),
                borderRadius: BorderRadius.circular(50)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.home,
                    color: Colors.black,
                    size: 36,
                  ),
                  onPressed: () {
                    print("Tiêu tiền của pepper");
                    var snackBar = const SnackBar(
                      content: Text("Chao mung may da ve voi trang chu"),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
                IconButton(
                  icon: const Icon(
                    Icons.account_box_outlined,
                    color: Colors.black,
                    size: 36,
                  ),
                  onPressed: () {
                    print("Tiêu tiền của pepper");
                    var snackBar = const SnackBar(
                      content: Text("Chao mung may da den voi danh ba"),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
                const Icon(
                  Icons.share,
                  color: Colors.orange,
                  size: 36,
                ),
                const Icon(
                  Icons.account_box,
                  color: Colors.orange,
                  size: 36,
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
            label: "home",
            icon: Icon(
              Icons.home,
            )),
        BottomNavigationBarItem(
            label: "setting",
            icon: Icon(
              Icons.settings,
            )),
        BottomNavigationBarItem(
            label: "logout",
            icon: Icon(
              Icons.logout,
            ))
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        foregroundColor: Colors.green,
        shape: const CircleBorder(),
        onPressed: () {},
      ),
      drawer: ListView(
        scrollDirection: Axis.vertical,
        children: [
          const DrawerHeader(child: Text("Hello")),
          ListTile(
            onTap: () {
              Navigator.pop(context);
            },
            title: const Text("hello"),
          )
        ],
      ),
    );
  }
}
