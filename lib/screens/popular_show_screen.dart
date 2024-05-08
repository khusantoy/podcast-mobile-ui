import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PopularShowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Popular Show",
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
                child: Text("Subscribe"),
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
              Container(
                padding: const EdgeInsets.all(135),
                width: screenWidth * 0.9,
                height: screenHeight * 0.4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/podcast.png"),
                    opacity: 0.8,
                    fit: BoxFit.cover,
                  ),
                ),
                child: IconButton(
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.play_arrow_rounded,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: screenWidth * 0.4,
                    height: 40.h,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFFF8600),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: Text(
                        "Play All Show",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: screenWidth * 0.4,
                    height: 40.h,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFF5F5FA),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: Text(
                        "Subscribe",
                        style: TextStyle(
                          color: const Color(0xFF0F0A32),
                          fontSize: 14.sp,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "12 Popular Show",
                    style: TextStyle(
                      color: const Color(0xFF0F0A32),
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "See All",
                      style: TextStyle(
                        color: const Color(0xFFA0A0A5),
                        fontSize: 14.sp,
                      ),
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
