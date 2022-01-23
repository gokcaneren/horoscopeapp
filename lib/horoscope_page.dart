
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:horoscopeapp/pages/aquarius_page.dart';
import 'package:horoscopeapp/pages/aries_page.dart';
import 'package:horoscopeapp/pages/cancer_page.dart';
import 'package:horoscopeapp/pages/capricorn_page.dart';
import 'package:horoscopeapp/constants.dart';
import 'package:horoscopeapp/pages/gemini_page.dart';
import 'package:horoscopeapp/pages/leo_page.dart';
import 'package:horoscopeapp/pages/libra_page.dart';
import 'package:horoscopeapp/mycontainer.dart';
import 'package:horoscopeapp/pages/pisces_page.dart';
import 'package:horoscopeapp/pages/sagittarius_page.dart';
import 'package:horoscopeapp/pages/scorpio_page.dart';
import 'package:horoscopeapp/pages/taurus_page.dart';
import 'package:horoscopeapp/pages/virgo_page.dart';

class HoroscopePage extends StatelessWidget {
  const HoroscopePage({ Key? key }) : super(key: key);

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
              child: Row(
                children: [
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>AriesPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/aries.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'ARIES',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                      ),
                  ),
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>TaurusPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/taurus.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'TAURUS',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Divider(
                height: 10.0,
                color: Colors.grey.withOpacity(0.3),
              )
              ),
            Expanded(
              child: Row(children: [
                Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>GeminiPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/gemini.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'GEMINI',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  ),
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>CancerPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/cancer.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'CANCER',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  )
              ],
              ),
            ),
            Container(
              child: Divider(
                height: 10.0,
                color: Colors.grey.withOpacity(0.3),
              )
              ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LeoPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/leo.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'LEO',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  ),
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>VirgoPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/virgo.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'VIRGO',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Divider(
                height: 10.0,
                color: Colors.grey.withOpacity(0.3),
              )
              ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LibraPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/libra.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'LIBRA',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  ),
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ScorpioPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/scorpio.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'SCORPIO',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Divider(
                height: 10.0,
                color: Colors.grey.withOpacity(0.3),
              )
              ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder:(context)=>SagittariusPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/sagittarius.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'SAGITTARIUS',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  ),
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>CapricornPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/capricorn.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'CAPRICORN',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Divider(
                height: 10.0,
                color: Colors.grey.withOpacity(0.3),
              )
              ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>AquariusPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/aquarius.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'AQUARIUS',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  ),
                  Expanded(
                    child: MyContainer(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>PiscesPage()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/pisces.png'),
                            color: Colors.tealAccent,
                          ),
                          Text(
                            'PISCES',
                            style: kStyle,
                          ),
                        ],
                      ),
                      renk: Colors.grey.withOpacity(0.2),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}