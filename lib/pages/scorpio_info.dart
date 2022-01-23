import 'dart:math';
import 'package:flutter/material.dart';


class ScorpioInfo{

  int num=0;

  List<String> _scorpioInfo=['Scorpios are passionate and brave and can be stubborn and jealous. They are intense and intelligent. They have a natural ability to captivate others through their powerful mind and auras dominating situations and relationships. They can be intensely emotional and languish over in the extremes of their feelings. They tend to be unrelenting in their ways until they achieve what they want. They can be pretty secretive and subtle. They value transformation and rebirth through their heart. They are passionate, determined and fierce and are a force to reckon with. Their assertive nature makes them natural-born leaders. They are incredibly clever and cunning and are hard to dupe. They can be sceptical about everything. Their magnetic aura can intrigue others, and when they turn on their charm, they are impossible to resist.'];

  List<String> _scorpioLove=['The year 2022 is not showing many opportunities for love and romance as the major planet Saturn and Jupiter are not influencing the love life in a very strong way. Instead, they both will be increasing the family responsibilities, so Scorpios have to be careful with the family. At home, they will have a lot of responsibilities. Saturn will be impacting the fifth house of romance in the first half, and Jupiter will impact the same in the second half. This will bring seriousness to the existing love affair. Both the planets, Jupiter and Saturn, are not the planet for romance, so you must try to improve the existing relationship. Scorpios will be feeling a little dry during 2022, but they will get many opportunities to meet like-minded people. Those who wish to have an affair should use this opportunity, but please stay away from giving or taking commitment without a second thought during this year.'];

  List<String> _scorpioAdvise=['This year will bring a lot of hopes and changes in your your personal life and career. During this year, Saturn and Jupiter will spend a lot of time in the first half of your horoscope, indicating your personal life, family and children. So, the major focus will be on your family life. However, that doesnt mean that you will be ignoring your career. Both the planets Jupiter and Saturn, will be impacting the career also. During the firs tpart of the year, you may be a bit directionless, but you will be able to handle everything. Please make a good plan for your year and make a list of your priorities so that you can prioritize the things.Scorpios are generally an emotional sign, so there will be some stress this year. It will help if you control your anxiety. Otherwise, it causes stress-related diseases. In 2022 the most important thing will be keeping you at peace. So, you need to focus on your prayer and meditation. Please stay away from unwanted people who can make you impatient and stressed. During January, Venus will be in a slow down mode, and at that time, some people can come back to your life, but they will not be with you for a long term. If it is a business partner, you should not approve the ideas without taking expert opinion. Scorpios can also expect real estate deals and other family-related programs during 2022. For Scorpio professionals career also will be good. There are chances for promotion throughout this year, so they have to use this opportunity.Your health also is important and please dont forget to take care of yourself. There will be some emotional struggles during this time, and you should not quit meditation. This is a year for realization, but not of anticipation. Please be aware of your positive as well as negative sides. There is nothing wrong with seeking forgiveness from those you hurt in the past. The universe is so strong, and it will give good results for a sound mind and karma. Towards the second portion of the year, you will be feeling much better than in the first half. There will be a lot of partying and good news from the youngsters in the family. You will be looking for more profit, and there will be some long term projects as well. There will be some celebrations at home, and you can expect a vacation trip with family as well.',
  'Fathers need to spend more time with their family and kids. They are missing the love and care that only a father can provide them.Others depend on you and count on your support as you are loyal and committed in your relationships. Also you act according to your conscience.You will invest your energy and vigor in a new project which also gives you a purpose. Your physical and mental stamina would also be at a high.You have been careless enough to neglect your favorite hobbies. They are the things that keep you vibrant and energetic. Neglecting your hobbies would only make you dull.',
  'All your efforts you have put in to create something useful for others as well as yourself will be rewarded. You will succeed in creating what you set out to do.Do not let your friends, colleagues or other family members interfere with your wishes. They might not like your thoughts and ideas but if you feel you are right just go ahead. Your dreams and desires are yours to fulfill.You have an ability to take independent decisions. This would prove very beneficial to you today as you take an important decision.There might be some unforeseen family matters that might require your immediate attention today. This might keep you away from your job or business.',
  'This is a great year for career and business as both the planet Saturn and Jupiter, which are the main influencers of 2022, will be aspecting the career sector throughout the year in different time frames. So, you will be looking for new opportunities at work. Business owners will be looking for new business projects, but they have to be careful as well. You will have some projects for children as well. People who work in the arts and entertainment sector also will try to get into new projects. Politicians, teachers, and mentors also will find this a very important time. Social gatherings will keep you busier, and you will be looking for new opportunities, and that will help you to grow as well. Financial matters also will be getting a new hype. Projects from technical and financial domains are also seen during 2022. This will be the time for appraisals and such matters. New projects from the creative domain can also come up during this year.',
  'In 2022, Saturn will be the main influencer for health. This planet will be impacting the third and the fourth house, and both are susceptible houses. Your neck, hand and breathing will be affected by Saturn, and whenever this area is triggered, there will be multitasking and health issues too. You have to take care of the neck to hand area, and please do take enough rest every day. The emotional sector is also triggered as you will have financial concerns. This is a sensitive year for health, so dont take a risk on your diet. Your upper abdomen will be active during the later part of 2022. This is a good year for couples trying to get a child. Those undergoing medication will be getting results, or they will find why they are failing in their attempt. In 2022, you should avoid all kinds of activities that can put you under stress.',
  'Scorpios around the world will have finance-related concerns during this year. Even though you are not going through Sade Sati, the financial concerns will be mounted in 2022; still, you will have some gains too. Most of the Scorpios will be trying to settle financial issues. Saturn will be in the sign of Capricorn during the first half of the year, and that doesnt show many good signals for your finances. The third house indicates financial liabilities and own ventures, so you will try to improve your ventures and please dont take any risk which is beyond your limit. You will have to spend more money on your family as well as on personal matters. After when Jupiter moves into Pisces, you will be getting some opportunities to make good business plans. For that, you have to wait until April, then only you will be able to identify which plan is going to work with you. There will be some gains as well.'
  ];

  String getScorpioInfo()=> _scorpioInfo[0].toString();

  String getScorpioLove()=> _scorpioLove[0].toString();

  String getScorpioAdvise(){
    num=Random().nextInt(6);
    return _scorpioAdvise[num].toString();
  }
}