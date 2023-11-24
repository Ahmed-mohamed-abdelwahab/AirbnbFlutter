import 'package:flutter/material.dart';
import 'package:lec2/screens/home_screen.dart';
import 'package:lec2/screens/login_screens/loginscreen.dart';
// import 'package:lec2/domain/model/api_user.dart';
// import 'package:lec2/presentation/masenger/mazenger.dart';
// import 'package:lec2/presentation/user_veiw/user_view.dart';

// ignore: camel_case_types
class BottumNav_Layout extends StatefulWidget {
  const BottumNav_Layout({super.key,});
  // final UserDataApi user;

  @override
  State<BottumNav_Layout> createState() => _BottumNav_LayoutState();
}

// ignore: camel_case_types
class _BottumNav_LayoutState extends State<BottumNav_Layout> {
  int _selcttedIndex = 0;
  List<Widget> screens = [const LoginScreen(), HomeScreen (),];
  void chagTap(int index) {
    _selcttedIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_selcttedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble), label: 'chat'),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: 'chat'),
         
        ],
        currentIndex: _selcttedIndex,
        onTap: chagTap,
      ),
    );
  }
}