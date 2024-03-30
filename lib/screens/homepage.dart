import 'package:flutter/material.dart';
import 'package:task5/widgets/homecard.dart';

class HomePage extends StatefulWidget {

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(64),
        child: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          title: const Text(
            'Challenges',
            style: TextStyle(
              color: Color(0xFF260446),
              fontSize: 18,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.view_carousel_outlined, size: 28,),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 376,
                height:1187,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 19,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24),
                      child: Text(
                        'Top Challenge Strikers',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.70,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),


                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p1.png', text: 'Tarun'),
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p2.png', text: 'Justini'),
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p3.png', text: 'Scott'),
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p4.png', text: 'Anu'),
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p5.png', text: 'Erika'),
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p6.png', text: 'Amy'),
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p7.png', text: 'Rajeev'),
                          SizedBox(
                            width: 15,
                          ),
                          Striker(imagePath: 'assets/images/p8.png', text: 'Cameron'),
                          SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                  HomeCard(),
                  ],
                ),
              ),
              const SizedBox(height: 20,)
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined,color: Color(0xFF260446),size: 34,),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.menu,color: Color(0xFF260446),size: 34,),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined,color: Color(0xFF260446),size: 34,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/4b.png'),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.account_box_outlined,color: Color(0xFF260446),size: 34,),
            label: '',
          ),
        ],
        onTap: (index) {
        },
      ),
    );
  }
}



class Striker extends StatelessWidget {
  final String imagePath;
  final String text;

  const Striker({
    super.key,
    required this.imagePath,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration:  ShapeDecoration(
            image: DecorationImage(
              image: AssetImage(imagePath),   //var imagepath
              fit: BoxFit.cover,
            ),
            shape: const CircleBorder(),
          ),
        ),
        const SizedBox(
          height: 4,
        ),
        Text(
          text,          //var text
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Color(0xFF260446),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
            height: 0,
            letterSpacing: 0.50,
          ),
        ),
      ],
    );
  }
}

