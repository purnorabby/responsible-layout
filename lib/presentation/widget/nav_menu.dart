import 'package:flutter/material.dart';

class NavMenu extends StatelessWidget {
  const NavMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
          height: 7,
          color: Colors.red,
          child: Column(
            children: [
              Column(
                children: [
                  Text("SKILL UP NOW",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("TAP HERE")
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Icon(Icons.video_camera_back_outlined),
                        Text('Episod')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Icon(Icons.message),
                        Text('About')

                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),

    );
  }
}
class mobileBody extends StatelessWidget {
  const mobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 50,),
          Text(
            "FLUTTER WEB.\nTHE BASICS",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          SizedBox(height: 20,),
          Text(
            "In this course we will go over the basics of using \n Flutter Web for development. Topics will include\n Responsive Layout, Deploying, Font Changes, Hover \n functionality, Modals and more.",
            style: TextStyle(
              fontSize: 16,
              height: 1.5, // Adjusts line height for better readability
            ),
            textAlign: TextAlign.left, // Aligns text to the left
          ),
          SizedBox(height: 20,),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            child: Text(
              "Join course",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
