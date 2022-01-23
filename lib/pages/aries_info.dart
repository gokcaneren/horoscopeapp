import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'dart:math';

class AriesInfo {
  int num = 0;
  List<String> _ariesInfo = [
    'Along with being creative and very imaginative, they are very kind and sympathetic. Aries natives are very punctual and keep everything well planned. They love being sorted when it comes to planning. With everything that makes them great, their faithfulness and honest is what makes their personality remarkable.'
  ];

  List<String> _ariesLove = [
    'You are a Mars ruled person, you will like to dominate in love. You may not like any cover-ups in love relationship. So, there can be a lot of turbulence in romantic relationships. You will be a creative person when you are in true love. The amazing fact is that you will understand whether your spouse is sincere or not.'
  ];

  List<String> _ariesAdvise = [
    'Implementing a new idea will gain you the approval of your superiors. Your colleagues will also appreciate you and support you in your endeavor to work further on the idea.Family members, especially children will turn to you for affection and care. Women will feel very exhausted by the demands on their time.Your home and family will need all your attention today but you will also need to focus on your career. Women will find the going much more difficult as they get caught between family and career.Your friends and family members will help you today in your endeavor to improve your standard of life. They will guide you as you go about building a more secure life for yourself.Now is the favorable time to take new steps to make changes to your life. But this might also mean that you need to stay away from your current place.',
    'Today is not a favorable time to experiment. You need to think through before trying out new ways. Do not act on impulses as things may go wrong.You will be active and intensely alive today. You will also be generous and at your witty best.Women will be charming and popular today at parties or functions they attend today.Women who exhibit great energy and are vibrant and work vigorously will be resented for these very qualities. There might be people who comment that they are not being feminine. Women shouldnt take such negative comments seriously and should go ahead if',
    'All your efforts you have put in to create something useful for others as well as yourself will be rewarded. You will succeed in creating what you set out to do.Do not let your friends, colleagues or other family members interfere with your wishes. They might not like your thoughts and ideas but if you feel you are right just go ahead. Your dreams and desires are yours to fulfill.You have an ability to take independent decisions. This would prove very beneficial to you today as you take an important decision.There might be some unforeseen family matters that might require your immediate attention today. This might keep you away from your job or business.',
    'In 2022, Saturn and Jupiter will impact your health-related house, so you will have to be very careful with your health. It is a critical year for pregnant women and those couples whose childbirth is delayed. They will have some opportunities to go for medication. However, in 2022, your health is very much prominent. You will have to take care of your diet and well being. Jupiter and Saturn will be impacting your health, and this is not a great thing. Jupiter indicates lifestyle diseases, so those who already have such conditions should take care of their diet as there are chances of health issues. It is not a year to have whatever you want. You have to take care of your emotional health as well. Saturn will be impacting your thoughts, and Jupiter will be triggering the emotions. You will prefer alternative health and healing practices too.',
    'There will be a lot of expenses for you during 2022 as Jupiter, the planet of expansion, will be impacting your finances. However, gains also will be a part of this year. Being an Aries, your finances are majorly influenced by Venus. During January, this planet will be in a slow down mode. That will give a backlash for you in the initial months of 2022, but dont worry; you will be picking up in the coming months. It would help if you understood that the entire world would be going through struggles this year, and every country will face financial issues. There will be a lot of volatility in the share market, which will affect every individual too. Even the crude oil price is falling these days; this will not be the same scenario during 2022. So, this is not a year for risky ventures, and you should control your expenses.',
    'Saturn, the planet for responsibilities, will be aspecting your sign throughout the year 2022, so you will have to take up more responsibilities. There will be a lot of work due to the presence of Saturn in the sign of Aquarius. It will bring new opportunities throughout 2022 to make new long term plans and foreign collaborations too. For the first few months, Jupiter will also be in the sign of Aquarius, allowing you to plan projects for profits. During the entire 2022, you will be focused on your gains and profits than anything. It is a crucial time for business owners as they will find new long term projects. Those who work in international companies and with foreign collaborations will have more work. This is an excellent year to learn new skills and apply them to your work. However, the progress may not be fast, and you should not be impatient.'
  ];

  String getAriesPersonality()=> _ariesInfo[0].toString();
  

  String getAriesLove()=>_ariesLove[0].toString();
    
  

  String getAriesAdvise() {
    num = Random().nextInt(6);
    return _ariesAdvise[num].toString();
  }
}
