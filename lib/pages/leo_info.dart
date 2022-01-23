import 'dart:math';
import 'package:flutter/material.dart';


class LeoInfo{

  int num=0;

  List<String> _leoInfo=['Leos are dramatic, creative and enthusiastic. They are sensitive, extremely loyal, romantic and artistic. They can be generous to those whom they deem worthy of their affection. They love to live life to the fullest. They have an innate confidence and radiance that gives them the ability to emphasise themselves and stand out from the crowd. They love old classics, old-style romance, including an impressive display of adulation. They are dedicated and warm-hearted. They are strong leaders and highly dominant. Sometimes, they can come across as arrogant, but a vast circle of friends surrounds them. Leo is associated with visibility, attention, courage, generosity, and creative impulses. Leos or the lions are known for their courage and regality.'];

  List<String> _leoLove=['This is a very significant year for Leos as Saturn and Jupiter will be impacting the desire for love. However, both the planets are not the planets for love or romance. They are the planets for karma and dharma, so you will have a lot to act in the existing relationships. This is a good time to meet like-minded people. Married couples will have a lot of focus on improving life and review the need for commitments. During January, Venus, the planet for love and romance, will be slow down, so, for all the signs, the beginning of the year will give hiccups in the relationships. There are chances for getting married as well. During March, June and October, Mercury will be slowing down, which may bring communication issues in the relationships. Mercury is speech, and when it moves in a slow down mode, you may have some challenges. These challenges should not complicate relationships.'];

  List<String> _leoAdvise=['The year 2022 will be the year for career and business. You will have a lot of communication and communication-related activities. This is a time for a busy life, which may bring some physical issues. You have to give more time and energy to getting perfection to your ventures. There will be a discussion regarding your joint projects. You will be discussing the financial issues with your partners. Job seekers will surely get some opportunities to attend interviews, and those looking for promotions will have multiple opportunities to get it. You may also expect issues from the workplace, so stay away from workplace politics and gossiping. You have to be careful with existing deals and contracts as well. Career-related long travels may come up, but there can be some challenges regarding that.Venus, the planet for your career, will be turning into slow down mode from the beginning of 2022, so there will be some challenges due to the slow down.',
  'At the beginning of 2022, you may have to go through the same physical issues you were going through in the past few days. Health also can be the primary concern. You may take up a new health program as well. Please take care of your diet as well. The lower half of the body will be very active, and this is an excellent time to nourish them. Women who already have uterus related issues should be careful with it. This is also a very good year for couples looking for childbirth. Parents should take more care of their children.For Leos, Jupiter rules the sixth house of health, so Jupiters transit is very important. It will be moving through the lower hip area, bringing minor issues. You are a Pitta sign, so you have a lot of fire elements. Jupiter moves into Pisces. It will naturally bring some uneasiness.',
  'In 2022, your finances will be ok, but you will have to control your expenses. Kindly avoid all the unwanted expenses during this year. Business people should take expert advice to start new ventures. Kindly avoid risky ventures. It would help if you did not take things further complicated. If you are planning wisely, then you may get more profit. Otherwise, there will be losses. Please dont make any complex financial deals. Please check the authenticity of the financial plans during this year. There will be minor financial adjustments, and kindly dont be a greedy person. There is nothing wrong with taking expert opinion, and that will save you from trouble.According to the yearly horoscope 2022, Leos will be satisfied with the finances, but there will be some ups and downs every year. Your projects will move forward, and that will be a relief. After when Jupiter moves into Pisces, you will be able to settle down your debts.',
  'You may feel drained of all your energy as you it gets wasted on an unsuccessful project youve taken up. Stop wasting your time and energy and take up something that would refresh you.Your emotional vulnerability and lack of physical energy will make you very cautious in all your interactions today.Today you will finally meet someone who is interested in your talents and tastes. You have not been devoting enough time on them to cope with the pressures of your busy schedule. This will bring an outlet for all that stress.',
  'Your ability to analyze and implement new ideas will help you tremendously today. You will be able to finish your projects much ahead of the deadline.Today you will need all the encouragement and motivation you can get. But unfortunately your stars are not favorable and you might not receive the assistance you require today.You have an ability to take independent decisions. This would prove very beneficial to you today as you take an important decision.Meditation will help you deal with the stress and tension that you suffer from. The stress would also take away your physical strength and stamina.',
  'As work is your main source of excitement, you rarely give your mind and body a rest. And your hard work will bring you benefits you deserve without much delay.You are pressed to retrace back in the workplace or with your partner. A critical situation is developing around you and though it gets on your nerves, you may be the only one who can appear to remain calm and unbiased.This week you will find yourself relentless and driven in your struggle towards achievement, at times, driving you as well as those around you crazy.You will find yourself itching for emotional intensity and wild romance and in longing to sweep away by a grand passion.Your rapid and logical mind along with your highly imaginative power and obsession for perfection will bring out some outstanding results.Undue criticism, excessive worry and fear will be the factors that restrain your sense of freedom and spontaneity. You will feel dull by the aloofness of your co-workers. You need a lot of encouragement and motive.Your ability to stay cautious and conservative while dealing with personal relationships will come to your aid. Keep going with what your mind says, but this doesnt mean to stay completely obstinate to others opinions.You need plenty of changes and challenges these days to boost up your physical stamina. Monotony and persistent lack of stimulation need to be guarded against.You will go through some exciting instants this week. Thrilling experiences you havent experienced for such a long time will come back to you making you more energetic and joyful.You will find someone who can provide you with proper guidance as you are in confusion whether to enter a new venture or not.'
  ];

  String getLeoInfo()=> _leoInfo[0].toString();

  String getLeoLove()=> _leoLove[0].toString();

  String getLeoAdvise(){
    num=Random().nextInt(6);
    return _leoAdvise[num].toString();
  }
}