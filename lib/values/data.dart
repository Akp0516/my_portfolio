part of 'values.dart';

class CertificationData {
  CertificationData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.url,
    required this.awardedBy,
  });

  final String image;
  final double imageSize;
  final String url;
  final String title;
  final String awardedBy;
}

class NoteWorthyProjectDetails {
  NoteWorthyProjectDetails({
    required this.projectName,
    required this.isOnPlayStore,
    required this.isPublic,
    required this.technologyUsed,
    required this.isWeb,
    required this.isLive,
    this.projectDescription,
    this.playStoreUrl,
    this.webUrl,
    this.hasBeenReleased,
    this.gitHubUrl,
  });

  final String projectName;
  final bool isPublic;
  final bool isOnPlayStore;
  final bool isWeb;
  final String? projectDescription;
  final bool isLive;
  final bool? hasBeenReleased;
  final String? playStoreUrl;
  final String? gitHubUrl;
  final String? webUrl;
  final String? technologyUsed;
}

class ExperienceData {
  ExperienceData({
    required this.position,
    required this.roles,
    required this.location,
    required this.duration,
    required this.company,
    this.companyUrl,
  });

  final String company;
  final String? companyUrl;
  final String location;
  final String duration;
  final String position;
  final List<String> roles;
}

class SkillData {
  SkillData({
    required this.skillName,
    required this.skillLevel,
  });

  final String skillName;
  final double skillLevel;
}

class SubMenuData {
  SubMenuData({
    required this.title,
    this.isSelected,
    this.content,
    this.skillData,
    this.isAnimation = false,
  });

  final String title;
  final String? content;
  final List<SkillData>? skillData;
  bool isAnimation;
  bool? isSelected;
}

class Data {
  static List<NavItemData> menuItems = [
    NavItemData(name: StringConst.HOME, route: StringConst.HOME_PAGE),
    NavItemData(name: StringConst.ABOUT, route: StringConst.ABOUT_PAGE),
    NavItemData(name: StringConst.WORKS, route: StringConst.WORKS_PAGE),
    NavItemData(
      name: StringConst.EXPERIENCE,
      route: StringConst.EXPERIENCE_PAGE,
    ),
    // NavItemData(
    //   name: StringConst.CERTIFICATIONS,
    //   route: StringConst.CERTIFICATION_PAGE,
    // ),
    NavItemData(name: StringConst.CONTACT, route: StringConst.CONTACT_PAGE),
  ];

  static List<SocialData> socialData = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
    // SocialData(
    //   name: StringConst.INSTAGRAM,
    //   iconData: FontAwesomeIcons.instagram,
    //   url: StringConst.INSTAGRAM_URL,
    // ),
    // SocialData(
    //   name: StringConst.TELEGRAM,
    //   iconData: FontAwesomeIcons.telegram,
    //   url: StringConst.TELEGRAM_URL,
    // ),
  ];

  static List<String> mobileTechnologies = [
    "Android",
    "Kotlin",
    "Flutter",
    "Dart",
    "Java Android",
  ];

  static List<String> otherTechnologies = [
    "HTML 5",
    "CSS 3",
    "JavaScript",
    "React JS",
    "Node JS",
    "Git",
    "AWS",
    "Docker",
    "Kubernetes",
    "SQL",
    "C++",
    "Firebase",
    "Figma",
  ];
  static List<SocialData> socialData1 = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
  ];

  static List<SocialData> socialData2 = [
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
    // SocialData(
    //   name: StringConst.INSTAGRAM,
    //   iconData: FontAwesomeIcons.instagram,
    //   url: StringConst.INSTAGRAM_URL,
    // ),
    // SocialData(
    //   name: StringConst.TELEGRAM,
    //   iconData: FontAwesomeIcons.telegram,
    //   url: StringConst.TELEGRAM_URL,
    // ),
  ];

  static List<ProjectItemData> recentWorks = [
    Projects.VIADUCT,
    Projects.FAIRCADO,
    Projects.ORACLE_SOLUTIONS,
    // Projects.ROAM,
    // Projects.LOGIN_CATALOG,
    // Projects.FOODY_BITE,
    // Projects.NIMBUS,
  ];

  static List<ProjectItemData> projects = [
    Projects.VIADUCT,
    Projects.FAIRCADO,
    Projects.ORACLE_SOLUTIONS,
    // Projects.portfolio,
    // Projects.ROAM,
    // Projects.LOGIN_CATALOG,
    // Projects.FOODY_BITE,
    // Projects.NIMBUS,
    // Projects.OTP_TEXT_FIELD,
    // Projects.AERIUM,4667033
    // Projects.AERIUM_V2,Cwbb*825
    // Projects.OUTFITR,
  ];

  static List<NoteWorthyProjectDetails> noteworthyProjects = [
    NoteWorthyProjectDetails(
      projectName: StringConst.UDAGRAM_IMAGE_FILTERING,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.UDAGRAM_IMAGE_FILTERING_TECH,
      projectDescription: StringConst.UDAGRAM_IMAGE_FILTERING_DETAIL,
      gitHubUrl: StringConst.UDAGRAM_IMAGE_FILTERING_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.SERVERLESS_TODO,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.SERVERLESS_TODO_TECH,
      projectDescription: StringConst.SERVERLESS_TODO_DETAIL,
      gitHubUrl: StringConst.SERVERLESS_TODO_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.PYTHON_ALGORITHMS,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.PYTHON,
      projectDescription: StringConst.PYTHON_ALGORITHMS_DETAIL,
      gitHubUrl: StringConst.PYTHON_ALGORITHMS_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.PROGRAMMING_FOR_DATA_SCIENCE,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.PYTHON,
      projectDescription: StringConst.PROGRAMMING_FOR_DATA_SCIENCE_DETAIL,
      gitHubUrl: StringConst.PROGRAMMING_FOR_DATA_SCIENCE_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.ONBOARDING_APP,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.FLUTTER,
      projectDescription: StringConst.ONBOARDING_APP_DETAIL,
      gitHubUrl: StringConst.ONBOARDING_APP_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.FINOPP,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.FLUTTER,
      projectDescription: StringConst.FINOPP_DETAIL,
      gitHubUrl: StringConst.FINOPP_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.AMOR_APP,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: true,
      technologyUsed: StringConst.FLUTTER,
      projectDescription: StringConst.AMOR_APP_DETAIL,
      gitHubUrl: StringConst.AMOR_APP_GITHUB_URL,
      webUrl: StringConst.AMOR_APP_WEB_URL,
      isLive: true,
    ),
  ];

  static List<CertificationData> certificationData = [
    CertificationData(
      title: StringConst.MSC_IT,
      url: StringConst.CMU_CERT_URL,
      image: ImagePath.CMU_MASTERS_CERT,
      imageSize: 0.325,
      awardedBy: StringConst.CMU,
    ),
    CertificationData(
      title: StringConst.ASSOCIATE_ANDROID_DEV,
      url: StringConst.ASSOCIATE_ANDROID_DEV_URL,
      image: ImagePath.ASSOCIATE_ANDROID_DEV,
      imageSize: 0.325,
      awardedBy: StringConst.GOOGLE,
    ),
    CertificationData(
      title: StringConst.CLOUD_DEVELOPER,
      url: StringConst.CLOUD_DEVELOPER_URL,
      image: ImagePath.CLOUD_DEVELOPER_CERT,
      imageSize: 0.325,
      awardedBy: StringConst.UDACITY,
    ),
    CertificationData(
      title: StringConst.DATA_SCIENCE,
      url: StringConst.DATA_SCIENCE_CERT_URL,
      image: ImagePath.DATA_SCIENCE_CERT,
      imageSize: 0.325,
      awardedBy: StringConst.UDACITY,
    ),
    CertificationData(
      title: StringConst.ANDROID_BASICS,
      url: StringConst.ANDROID_BASICS_CERT_URL,
      image: ImagePath.ANDROID_BASICS_CERT,
      imageSize: 0.325,
      awardedBy: StringConst.UDACITY,
    ),
  ];

  static List<ExperienceData> experienceData = [
    // ExperienceData(
    //   company: StringConst.COMPANY_5,
    //   position: StringConst.POSITION_5,
    //   companyUrl: StringConst.COMPANY_5_URL,
    //   roles: [
    //     StringConst.COMPANY_5_ROLE_1,
    //     StringConst.COMPANY_5_ROLE_2,
    //     StringConst.COMPANY_5_ROLE_3,
    //   ],
    //   location: StringConst.LOCATION_5,
    //   duration: StringConst.DURATION_5,
    // ),
    // ExperienceData(
    //   company: StringConst.COMPANY_4,
    //   position: StringConst.POSITION_4,
    //   companyUrl: StringConst.COMPANY_4_URL,
    //   roles: [
    //     StringConst.COMPANY_4_ROLE_1,
    //     StringConst.COMPANY_4_ROLE_2,
    //     StringConst.COMPANY_4_ROLE_3,
    //   ],
    //   location: StringConst.LOCATION_4,
    //   duration: StringConst.DURATION_4,
    // ),
    ExperienceData(
      company: StringConst.COMPANY_3,
      position: StringConst.POSITION_3,
      companyUrl: StringConst.COMPANY_3_URL,
      roles: [
        StringConst.COMPANY_3_ROLE_1,
        StringConst.COMPANY_3_ROLE_2,
        StringConst.COMPANY_3_ROLE_3,
      ],
      location: StringConst.LOCATION_3,
      duration: StringConst.DURATION_3,
    ),
    ExperienceData(
      company: StringConst.COMPANY_2,
      position: StringConst.POSITION_2,
      companyUrl: StringConst.COMPANY_2_URL,
      roles: [
        StringConst.COMPANY_2_ROLE_1,
        StringConst.COMPANY_2_ROLE_2,
        StringConst.COMPANY_2_ROLE_3,
      ],
      location: StringConst.LOCATION_2,
      duration: StringConst.DURATION_2,
    ),
  ];
}

class Projects {
  static ProjectItemData VIADUCT = ProjectItemData(
    title: StringConst.VIADUCT,
    subtitle: StringConst.VIADUCT,
    platform: StringConst.VIADUCT_PLATFORM,
    primaryColor: AppColors.viaduct,
    image: ImagePath.VIADUCT_2,
    coverUrl: ImagePath.MULTI_SCREENS,
    // navSelectedTitleColor: AppColors.faircadoSelectedNavTitle,
    // appLogoColor: AppColors.faircadoAppLogo,
    projectAssets: [
      ImagePath.DESCRIPTION_IMAGE,
      ImagePath.VIADUCT_2,
    ],
    category: StringConst.VIADUCT_CATEGORY,
    portfolioDescription: StringConst.VIADUCT_DETAIL,
    isPublic: false,
    isOnPlayStore: false,
    isLive: true,
    technologyUsed: StringConst.FLUTTER_NODE,
    playStoreUrl: StringConst.VIADUCT_PLAYSTORE_URL,
    webUrl: StringConst.VIADUCT_LIVE_URL,
  );
  static ProjectItemData FAIRCADO = ProjectItemData(
    title: StringConst.FAIRCADO,
    subtitle: StringConst.FAIRCADO,
    platform: StringConst.FAIRCADO_PLATFORM,
    primaryColor: AppColors.faircado,
    image: ImagePath.FAIRCADO_COVER,
    coverUrl: ImagePath.FAIRCADO_COVER,
    navSelectedTitleColor: AppColors.faircadoSelectedNavTitle,
    appLogoColor: AppColors.faircadoAppLogo,
    projectAssets: [
      ImagePath.FAIRCADO_1,
      ImagePath.FAIRCADO_2,
      ImagePath.FAIRCADO_3,
    ],
    category: StringConst.FAIRCADO_CATEGORY,
    portfolioDescription: StringConst.FAIRCADO_DETAIL,
    isPublic: false,
    isOnPlayStore: true,
    isLive: true,
    hasBeenReleased: true,
    technologyUsed: StringConst.FLUTTER,
    playStoreUrl: StringConst.FAIRCADO_PLAYSTORE_URL,
    webUrl: StringConst.FAIRCADO_LIVE_URL,
  );
  static ProjectItemData ORACLE_SOLUTIONS = ProjectItemData(
    title: StringConst.ORACLE_SOLUTIONS,
    subtitle: StringConst.ORACLE_SOLUTIONS,
    platform: StringConst.ORACLE_SOLUTIONS_PLATFORM,
    primaryColor: AppColors.oracle,
    image: ImagePath.ORACLE_SOLUTIONS_COVER,
    category: StringConst.ORACLE_SOLUTIONS_CATEGORY,
    designer: StringConst.ORACLE_SOLUTIONS_DESIGNER,
    coverUrl: ImagePath.ORACLE_SOLUTIONS_COVER,
    navTitleColor: AppColors.oracleNavTitle,
    navSelectedTitleColor: AppColors.oracleSelectedNavTitle,
    appLogoColor: AppColors.oracleAppLogo,
    projectAssets: [
      ImagePath.ORACLE_SOLUTIONS1,
      ImagePath.ORACLE_SOLUTIONS2,
    ],
    portfolioDescription: StringConst.ORACLE_SOLUTIONS_DETAIL,
    // isPublic: false,
    isLive: true,
    // isOnPlayStore: false,
    technologyUsed: StringConst.FLUTTER,
    gitHubUrl: StringConst.ORACLE_SOLUTIONS_GITHUB_URL,
    playStoreUrl: StringConst.ORACLE_SOLUTIONS_PLAYSTORE_URL,
    webUrl: StringConst.ORACLE_SOLUTIONS_LIVE_URL,
  );
  // static ProjectItemData portfolio = ProjectItemData(
  //   title: StringConst.ORACLE_SOLUTIONS,
  //   subtitle: StringConst.ORACLE_SOLUTIONS,
  //   platform: StringConst.ORACLE_SOLUTIONS_PLATFORM,
  //   primaryColor: AppColors.oracle,
  //   image: ImagePath.ORACLE_SOLUTIONS_COVER,
  //   category: StringConst.ORACLE_SOLUTIONS_CATEGORY,
  //   designer: StringConst.ORACLE_SOLUTIONS_DESIGNER,
  //   coverUrl: ImagePath.ORACLE_SOLUTIONS_COVER,
  //   navTitleColor: AppColors.oracleNavTitle,
  //   navSelectedTitleColor: AppColors.oracleSelectedNavTitle,
  //   appLogoColor: AppColors.oracleAppLogo,
  //   projectAssets: [
  //     ImagePath.ORACLE_SOLUTIONS1,
  //     ImagePath.ORACLE_SOLUTIONS2,
  //   ],
  //   portfolioDescription: StringConst.ORACLE_SOLUTIONS_DETAIL,
  //   // isPublic: false,
  //   isLive: true,
  //   // isOnPlayStore: false,
  //   technologyUsed: StringConst.FLUTTER,
  //   gitHubUrl: StringConst.ORACLE_SOLUTIONS_GITHUB_URL,
  //   playStoreUrl: StringConst.ORACLE_SOLUTIONS_PLAYSTORE_URL,
  //   webUrl: StringConst.ORACLE_SOLUTIONS_LIVE_URL,
  // );
}
