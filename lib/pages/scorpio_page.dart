import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:horoscopeapp/pages/scorpio_info.dart';

import '../constants.dart';

class ScorpioPage extends StatefulWidget {
  const ScorpioPage({ Key? key }) : super(key: key);

  @override
  _ScorpioPageState createState() => _ScorpioPageState();
}

class _ScorpioPageState extends State<ScorpioPage> {


  ScorpioInfo scorpio_info=ScorpioInfo();

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
                      'images/scorpio_page.jpg',
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
                          text=scorpio_info.getScorpioInfo();
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
                           text=scorpio_info.getScorpioLove();
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
                          text=scorpio_info.getScorpioAdvise();
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