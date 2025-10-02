import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE APP DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
      'I build high-quality, cross-platform mobile applications using Flutter & Dart with clean architecture and great performance.',
    ),
    CustomService(
      service: 'UI & UX DESIGN',
      logo: AppAssets.uiDesignLogo,
      description:
      'I design beautiful, user-friendly mobile app interfaces with Figma, ensuring pixel-perfect and responsive designs.',
    ),
    CustomService(
      service: 'APP DEPLOYMENT',
      logo: AppAssets.uiDesignLogo,
      description:
      'I have experience publishing and maintaining apps on the App Store & Google Play, including versioning and updates.',
    ),
    CustomService(
      service: 'API INTEGRATION',
      logo: AppAssets.uiDesignLogo,
      description:
      'I integrate REST APIs and third-party services seamlessly, ensuring secure communication and smooth data flow.',
    ),
    CustomService(
      service: 'FIREBASE SERVICES',
      logo: AppAssets.uiDesignLogo,
      description:
      'I implement Firebase Authentication, Firestore, Realtime Database, Cloud Messaging, and Analytics for modern mobile apps.',
    ),
  ]
  ;

  static const List<Project> projects = [
    Project(
      name: 'Trimify (Health & Fitness)',
      imageUrl: 'https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/3e/0f/10/3e0f10df-1d38-68a9-e892-7c4da572b6fd/AppIcon-0-0-1x_U007ephone-0-1-0-85-220.png/460x0w.webp',
      description:
      'A fitness & nutrition tracking app with personalized meal plans, daily nutrition summaries, and API integrations. Built using Flutter & GetX.',
      previewLink: 'https://apps.apple.com/in/app/trimify/id6738946874',
    ),
    Project(
      name: 'Jayhyzmat (E-commerce)',
      imageUrl: 'https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/50/d6/af/50d6afbf-08bd-4949-e495-271f9713c66b/AppIcon-0-0-1x_U007emarketing-0-11-0-0-85-220.png/460x0w.webp',
      description:
      'An e-commerce app for machine parts with catalog, cart, search, and filter features. Built with Flutter, GetX, and REST API integration.',
      previewLink: 'https://apps.apple.com/in/app/jayhyzmat/id6743439907',
    ),
    Project(
      name: 'Ability Amore (Dating)',
      imageUrl: 'https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/16/d0/7f/16d07fa2-216b-aba9-1bda-16af2a1a6629/AppIcon-0-0-1x_U007ephone-0-1-0-85-220.png/460x0w.webp',
      description:
      'An inclusive dating app with Firebase chat, profile management, and secure user verification including NDIS support. Built using Flutter & GetX.',
      previewLink: 'https://apps.apple.com/in/app/ability-amore/id6748636532',
    ),

    Project(
      name: 'EasyPayClockIn (Employment Management)',
      imageUrl: 'https://play-lh.googleusercontent.com/SgQGqrqyNl8kd64YoWTV1QjwF1oaTZ6rvznzA5DYNPc_95B2WnVCLSGgQUXpDNeNVXkw=w480-h960-rw',
      description:
      'An employee attendance and leave management system with multi-user roles, real-time sync, and detailed reporting. Built using Flutter & GetX.',
      previewLink: 'https://play.google.com/store/apps/details?id=come.easy_pay_clock_in.easy_pay_clock_in',
    ),

    // Project(
    //   name: 'ElectroKart (E-commerce)',
    //   imageUrl: 'https://cdn-icons-png.flaticon.com/512/1170/1170576.png',
    //   description:
    //   'An e-commerce app for electronics with smooth catalog browsing and checkout. Developed in Flutter with scalable architecture and GetX.',
    //   previewLink: '',
    // ),
  ];

// static const List<Project> projects = [
  //   Project(
  //     name: 'Live score',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1ITN6reINiIaM-6j3QqxrwtvADZgLNvwB',
  //     description:
  //         'A football application to display all related matches and rankings in all international and local tournaments',
  //     githubRepoLink: 'https://github.com/radyhaggag/live_score',
  //     previewLink: 'https://youtu.be/HSIosFd6Sys',
  //   ),
  //   Project(
  //     name: 'Instagram clone',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1qNFCNYdUo7o36ythQtjaSrv7L0NV_Vnv',
  //     description:
  //         'Social media application for share posts and stories with people, One-to-one chat, Share reels videos',
  //     githubRepoLink:
  //         'https://github.com/radyhaggag/Instagram-Clone-With-Clean-Architecture',
  //     previewLink: 'https://youtu.be/MuuVjqrR49g',
  //   ),
  //   Project(
  //     name: 'TikTok Downloader',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1SypuIPVdokg0O4DYoYdswRowlIJAGgIq',
  //     description:
  //         'An application for download videos from tiktok and save it to gallery.',
  //     githubRepoLink: 'https://github.com/radyhaggag/tiktok_downloader',
  //     previewLink: 'https://youtu.be/mWeA625pcrI',
  //   ),
  //   Project(
  //     name: 'Bookly',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1yQtoq-wjVejWPXRI7gzGMXPUZrRob8kY',
  //     description: 'An application to explore books and view their details.',
  //     githubRepoLink:
  //         'https://github.com/radyhaggag/bookly_app_with_mvvm_and_bloc',
  //     previewLink: 'https://youtu.be/3nU_dYjsPsg',
  //   ),
  //   Project(
  //     name: 'Image processing',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1hd7U3HgoDqXEi9eDKYjrY9iqlWa6qt8E',
  //     description:
  //         'An Desktop program for process images and apply some filters to them.',
  //     githubRepoLink:
  //         'https://github.com/radyhaggag/image_processing_program_with_python_flet',
  //     previewLink: 'https://youtu.be/s1KFdBKNFig',
  //   ),
  //   Project(
  //     name: 'Salat al janazah',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1UpCGckOS46GdTuHU4wuj7Abo_97gxe_E',
  //     description:
  //         'An application for add janazah prayer and view the prayers for nearby people',
  //     googlePlay:
  //         'https://play.google.com/store/apps/details?id=com.SJY.salataljanaza',
  //     previewLink: 'https://youtu.be/wK9Y9BhP190',
  //   ),
  //   Project(
  //     name: 'Ghaslah',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1ed4H2-cH6yk_kVkDdxOLcUkgP1xpuo72',
  //     description:
  //         'An application for add wash cars reservation with location in map and the picker will come to wash the cars',
  //     previewLink: 'https://youtu.be/gkeRSAfCZaI',
  //   ),
  //   Project(
  //     name: 'Zawilan',
  //     imageUrl:
  //         'https://drive.google.com/uc?id=1ElTwguynMLqhS295-IE7bTTabsZGZp8s',
  //     description:
  //         'Zwailan is an education app based on units and sections system, you start by sign up on app and wait until the teacher accept your join request.',
  //     previewLink: 'https://youtu.be/g92W-SmfkKc',
  //     googlePlay:
  //         'https://play.google.com/store/apps/details?id=com.radyhaggag.zawilan',
  //   ),
  // ];
}
