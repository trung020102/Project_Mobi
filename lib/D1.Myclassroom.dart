import 'package:flutter/material.dart'; //My Class Room

class MyClassRoom extends StatelessWidget {
  const MyClassRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height: 80,
              child: DrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  children: <Widget>[
                    RichText(
                      text: const TextSpan(
                        style: TextStyle(fontSize: 20, color: Colors.black54),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'G',
                            style: TextStyle(color: Colors.blue), // Màu cho G
                          ),
                          TextSpan(
                            text: 'o',
                            style: TextStyle(color: Colors.red), // Màu cho o
                          ),
                          TextSpan(
                            text: 'o',
                            style: TextStyle(color: Colors.yellow), // Màu cho o
                          ),
                          TextSpan(
                            text: 'g',
                            style: TextStyle(color: Colors.blue), // Màu cho g
                          ),
                          TextSpan(
                            text: 'l',
                            style: TextStyle(color: Colors.green), // Màu cho l
                          ),
                          TextSpan(
                            text: 'e',
                            style: TextStyle(color: Colors.red), // Màu cho e
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      ' Classroom', // Phần còn lại của văn bản
                      style: TextStyle(fontSize: 20, color: Colors.black54),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: const Icon(Icons.home_outlined),
                    title: const Text('Lớp Học'),
                    selected: true,
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 1
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.calendar_today),
                    title: const Text('Lịch'),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "ĐÃ ĐĂNG KÝ",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: const Icon(Icons.fact_check_outlined),
                    title: const Text('Việc cần làm'),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: ClipOval(
                      child: Image.network(
                        "https://tongkhoalu.com/wp-content/uploads/2016/11/EV3010.jpg",
                        height: 40,
                        width: 40,
                      ),
                    ),
                    title: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lập trình Web - Nhóm 1'),
                        Text(
                          '2020 - 2023',
                          style: TextStyle(fontSize: 12, color: Colors.black54),
                        ),
                      ],
                    ),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: ClipOval(
                      child: Image.network(
                        "https://tongkhoalu.com/wp-content/uploads/2016/11/EV3010.jpg",
                        height: 40,
                        width: 40,
                      ),
                    ),
                    title: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lập trình Web - Nhóm 1'),
                        Text(
                          '2020 - 2023',
                          style: TextStyle(fontSize: 12, color: Colors.black54),
                        ),
                      ],
                    ),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: ClipOval(
                      child: Image.network(
                        "https://tongkhoalu.com/wp-content/uploads/2016/11/EV3010.jpg",
                        height: 40,
                        width: 40,
                      ),
                    ),
                    title: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lập trình Web - Nhóm 1'),
                        Text(
                          '2020 - 2023',
                          style: TextStyle(fontSize: 12, color: Colors.black54),
                        ),
                      ],
                    ),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: const Icon(Icons.system_security_update_outlined),
                    title: const Text('Lớp học đã lưu trữ'),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 1
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.folder_outlined),
                    title: const Text('Thư mục của Lớp học'),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.settings_outlined),
                    title: const Text('Cài Đặt'),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.help_outline),
                    title: const Text('Trợ giúp'),
                    onTap: () {
                      // Xử lý khi người dùng chọn Mục 2
                      // Đóng Drawer sau khi chọn
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black54),
        backgroundColor: Colors.white,
        title: const Text(
          "Google Classroom",
          style: TextStyle(color: Colors.black54),
        ),
        //centerTitle: true,
        actions: <Widget>[
          // IconButton(icon: Icon(Icons.abc), onPressed: () {}),
          const CircleAvatar(
            radius: 15,
            backgroundImage: NetworkImage(
              "https://scontent.fdad1-1.fna.fbcdn.net/v/t39.30808-6/348430572_1365071090703962_9038215690729985342_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=a2f6c7&_nc_ohc=Ak_4_-tbB90AX_VXwuk&_nc_ht=scontent.fdad1-1.fna&oh=00_AfDHqNUPxp89dTXi2SzHCGBwyzDQxHa4rBTO9nJCi15b_g&oe=651D017D",
            ),
          ),

          PopupMenuButton(
            icon: const Icon(
              Icons.more_horiz_outlined,
              color: Colors.black54,
            ),
            itemBuilder: (BuildContext context) {
              return <PopupMenuEntry<String>>[
                const PopupMenuItem<String>(
                  value: 'Gửi ý kiến phản hồi cho Google',
                  child: Text('Gửi ý kiến phản hồi cho Google'),
                ),
              ];
            },
          )
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 20, right: 10, top: 10),
              height: 110,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(10), // Áp dụng độ cong cho viền
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://www.gstatic.com/classroom/themes/img_backtoschool.jpg'), // Đặt đường dẫn đến hình ảnh
                  fit: BoxFit.cover,
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Lập trình Web - Nhóm 1',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        '2020-2011',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      Text(
                        'Nguyễn Mạnh Dũng',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.more_horiz_outlined,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.only(left: 20, right: 10, top: 10),
              height: 110,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(10), // Áp dụng độ cong cho viền
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://www.gstatic.com/classroom/themes/img_reachout.jpg'), // Đặt đường dẫn đến hình ảnh
                  fit: BoxFit.cover,
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Lập trình Web - Nhóm 1',
                        style: TextStyle(
                            fontFamily: 'Anton',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        '2020-2011',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      Text(
                        'Nguyễn Mạnh Dũng',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.more_horiz_outlined,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.only(left: 20, right: 10, top: 10),
              height: 110,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(10), // Áp dụng độ cong cho viền
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://www.gstatic.com/classroom/themes/img_graduation.jpg'), // Đặt đường dẫn đến hình ảnh
                  fit: BoxFit.cover,
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Lập trình Web - Nhóm 1',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        '2020-2011',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      Text(
                        'Nguyễn Mạnh Dũng',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.more_horiz_outlined,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add, color: Colors.blue),
      ),
    );
  }
}
