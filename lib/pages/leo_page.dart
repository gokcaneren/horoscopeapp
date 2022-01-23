

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:horoscopeapp/pages/leo_info.dart';

import '../constants.dart';

class LeoPage extends StatefulWidget {
  const LeoPage({ Key? key }) : super(key: key);

  @override
  _LeoPageState createState() => _LeoPageState();
}

class _LeoPageState extends State<LeoPage> {

  LeoInfo leo_info=LeoInfo();

  String text='Choose';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Horoscopes',
            style: GoogleFonts.rugeBoogie(
              fontSize: 40.0,
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.topCenter,
                  child: Image(
                    image: AssetImage(
                      'images/leo_page.jpg',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(2.0),
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey.withOpacity(0.4),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: [
                        Expanded(
                          child: SingleChildScrollView(
                            child: Text(
                              '$text',
                              style: kStyle2,
                            ),
                          ),
                        ),
                      ],
                    ),
                    ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          text=leo_info.getLeoInfo();
                        });
                      },
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Icon(
                          Icons.person,
                          color: Colors.tealAccent,
                          ),
                          Text(
                            'PERSONALITY',
                           style: kStyle,
                          ),
                        ],),
                        color: Colors.grey.withOpacity(0.3),
                        height: 50,
                        width: 100,
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           text=leo_info.getLeoLove();
                        });
                      },
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Icon(
                          Icons.favorite,
                          color: Colors.tealAccent,
                          ),
                          Text(
                            'LOVE',
                           style: kStyle,
                          ),
                        ],),
                        color: Colors.grey.withOpacity(0.3),
                        height: 50,
                        width: 100,
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          text=leo_info.getLeoAdvise();
                        });
                      },
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Icon(
                          Icons.flash_on,
                          color: Colors.tealAccent,
                          ),
                          Text(
                            'ADVISE',
                           style: kStyle,
                          ),
                        ],),
                        color: Colors.grey.withOpacity(0.3),
                        height: 50,
                        width: 100,
                      ),
                    ),
                  ),
            ],
              )
            ],
          ),
        ));
  }
}