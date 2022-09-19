import 'package:flutter/material.dart';
import 'package:np_social_demo/helper/helper.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          color: Colors.black,
          height: 200,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                  left: 0,
                  child: Container(
                    color: Colors.black,
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),  // radius of 10
                          color: Colors.white  // green as background color
                    ),
                    child: Image.asset(ImagesPath.SiteLogo,height: 150,width: 150),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
