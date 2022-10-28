import 'package:flutter/material.dart';

import '../Constants/constant.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: kSixthColor,
      child: Column(
        children: [
          Container(
              padding: const EdgeInsets.only(top: 40, right: 100),
              child: const Text(
                "S H A K E E B  K H A N",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: kSecondColor),
              )),
          const SizedBox(height: 25.0,),
          const Divider(thickness: 0.8, color: kSecondColor,),
          const SizedBox(height: 25.0,),
          const ListTile(
            leading: Icon(Icons.home_filled, color: kThirdColor),
            title: Text("Home", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.w700),),
          ),
          const SizedBox(height: 15.0,),
          const ListTile(
            leading: Icon(Icons.account_box_rounded, color: kThirdColor),
            title: Text("About", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.w700),),
          ),
          const SizedBox(height: 15.0,),
          const ListTile(
            leading: Icon(Icons.miscellaneous_services, color: kThirdColor),
            title: Text("Services", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.w700),),
          ),
          const SizedBox(height: 15.0,),
          const ListTile(
            leading: Icon(Icons.file_copy_sharp, color: kThirdColor),
            title: Text("Projects", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.w700),),
          ),
          const SizedBox(height: 15.0,),
          const ListTile(
            leading: Icon(Icons.message_outlined, color: kThirdColor),
            title: Text("Blog", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.w700),),
          ),
          const SizedBox(height: 15.0,),
          const ListTile(
            leading: Icon(Icons.contact_phone_rounded, color: kThirdColor),
            title: Text("Contact", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.w700),),
          ),
          const SizedBox(height: 15.0,),
          const ListTile(
            leading: Icon(Icons.cloud_download, color: kThirdColor),
            title: Text("Resume", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.w700),),
          ),
        ],
      ),
    );
  }
}