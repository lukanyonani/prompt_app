import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  'Instagram',
                  style: TextStyle(
                    fontFamily: 'VeganStyle',
                    fontSize: 26,
                    color: Colors.black,
                  ),
                ),
                Icon(
                  Icons.expand_more,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.black,
                ),
                SizedBox(width: 20),
                Icon(
                  Icons.send_outlined,
                  color: Colors.black,
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('images/kullid.jpg'),
                        ),
                        SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'kullidkidsa',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  AspectRatio(
                    aspectRatio: 1,
                    child: Image.asset(
                      'images/kid.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Padding(
                    padding: EdgeInsets.only(left: 4, right: 4, bottom: 4),
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(width: 12),
                        Icon(
                          Icons.chat_bubble_outline,
                          color: Colors.black,
                        ),
                        SizedBox(width: 12),
                        Icon(
                          Icons.send_outlined,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage('images/vern.jpg'),
                            ),
                            SizedBox(width: 8),
                            Expanded(
                              child: Text(
                                'Liked by therealluvern_ and 999 others',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          'This is my bro, this my brother ❤️ much love for you home boii ❤️❤️',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '1 day ago',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Divider(
                          height: 2,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('images/40.jpg'),
                        ),
                        SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'bongile_hana',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  AspectRatio(
                    aspectRatio: 1,
                    child: Image.asset(
                      'images/40.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Padding(
                    padding: EdgeInsets.only(left: 4, right: 4, bottom: 4),
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(width: 12),
                        Icon(
                          Icons.chat_bubble_outline,
                          color: Colors.black,
                        ),
                        SizedBox(width: 12),
                        Icon(
                          Icons.send_outlined,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage('images/luke.jpg'),
                            ),
                            SizedBox(width: 8),
                            Expanded(
                              child: Text(
                                'Liked by lukanyo_nani and 999 others',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          '40 Gang❤️',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '3 days ago',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Divider(
                          height: 2,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('images/ni.jpg'),
                        ),
                        SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'nani_innovations',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  AspectRatio(
                    aspectRatio: 1,
                    child: Image.asset(
                      'images/ni.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Padding(
                    padding: EdgeInsets.only(left: 4, right: 4, bottom: 4),
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(width: 12),
                        Icon(
                          Icons.chat_bubble_outline,
                          color: Colors.black,
                        ),
                        SizedBox(width: 12),
                        Icon(
                          Icons.send_outlined,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage('images/40.jpg'),
                            ),
                            SizedBox(width: 8),
                            Expanded(
                              child: Text(
                                'Liked by bongile_hana and 999 others',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Nani Innovations ❤️❤️❤️',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '1 day ago',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Divider(
                          height: 2,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Colors.black,
            ),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.search_outlined,
              color: Colors.black,
            ),
            label: 'Search',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_outline,
              color: Colors.black,
            ),
            label: 'Add',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.play_circle_outline,
              color: Colors.black,
            ),
            label: 'Video',
          ),
          const BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 10,
              backgroundImage: AssetImage('images/luke.jpg'),
            ),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
      ),
    );
  }
}
