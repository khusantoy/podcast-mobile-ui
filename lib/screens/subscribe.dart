import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SubscribeScreen extends StatelessWidget {
  const SubscribeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Subscribe",
          style: TextStyle(
            color: Color(0xFF0F0A32),
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(itemBuilder: (ctx) {
            return const [
              PopupMenuItem(
                child: Text("Starter"),
              ),
              PopupMenuItem(
                child: Text("Popular show"),
              ),
            ];
          })
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.w, vertical: 10.h),
          child: Column(
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  "Subscribe Your Favorite Podcast Authores. Or You Can Skip It For Now",
                  style: TextStyle(
                    color: const Color(0xFFA0A0A5),
                    fontSize: 14.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 110.w,
                        height: 70.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.r),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/preview.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Enjoy",
                            style: TextStyle(
                              color: const Color(0xFF0F0A32),
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            "Socially Buzzed",
                            style: TextStyle(
                              fontSize: 16.sp,
                              color: const Color(0xFFAFAFB4),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  IconButton(
                    style: IconButton.styleFrom(
                      backgroundColor: const Color(0xFFF5F5FA),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.play_arrow_outlined,
                      size: 35,
                      color: Color(0xFF0F0A32),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 110.w,
                        height: 70.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.r),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/preview.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Enjoy",
                            style: TextStyle(
                              color: const Color(0xFF0F0A32),
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            "Socially Buzzed",
                            style: TextStyle(
                              fontSize: 16.sp,
                              color: const Color(0xFFAFAFB4),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  IconButton(
                    style: IconButton.styleFrom(
                      backgroundColor: const Color(0xFFF5F5FA),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.play_arrow_outlined,
                      size: 35,
                      color: Color(0xFF0F0A32),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 110.w,
                        height: 70.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.r),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/preview.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Enjoy",
                            style: TextStyle(
                              color: const Color(0xFF0F0A32),
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            "Socially Buzzed",
                            style: TextStyle(
                              fontSize: 16.sp,
                              color: const Color(0xFFAFAFB4),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  IconButton(
                    style: IconButton.styleFrom(
                      backgroundColor: const Color(0xFFF5F5FA),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.play_arrow_outlined,
                      size: 35,
                      color: Color(0xFF0F0A32),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 110.w,
                        height: 70.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.r),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/preview.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Enjoy",
                            style: TextStyle(
                              color: const Color(0xFF0F0A32),
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            "Socially Buzzed",
                            style: TextStyle(
                              fontSize: 16.sp,
                              color: const Color(0xFFAFAFB4),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  IconButton(
                    style: IconButton.styleFrom(
                      backgroundColor: const Color(0xFFF5F5FA),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.play_arrow_outlined,
                      size: 35,
                      color: Color(0xFF0F0A32),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: const Color(0xFFFF8600),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category),
              label: "Categories",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.playlist_play),
              label: "Playlists",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ]),
    );
  }
}
