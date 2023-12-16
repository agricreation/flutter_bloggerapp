import 'package:flutter/material.dart';
import 'package:techeyguys_blogger/presentation/home_screen/home_screen.dart';
import 'package:techeyguys_blogger/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:techeyguys_blogger/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:techeyguys_blogger/presentation/interests_screen/interests_screen.dart';
import 'package:techeyguys_blogger/presentation/search_topics_screen/search_topics_screen.dart';
import 'package:techeyguys_blogger/presentation/interests_topics_screen/interests_topics_screen.dart';
import 'package:techeyguys_blogger/presentation/interests_people_screen/interests_people_screen.dart';
import 'package:techeyguys_blogger/presentation/explore_screen/explore_screen.dart';
import 'package:techeyguys_blogger/presentation/blog_screen/blog_screen.dart';
import 'package:techeyguys_blogger/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:techeyguys_blogger/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:techeyguys_blogger/presentation/notifications_screen/notifications_screen.dart';
import 'package:techeyguys_blogger/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String interestsScreen = '/interests_screen';

  static const String searchTopicsScreen = '/search_topics_screen';

  static const String interestsTopicsScreen = '/interests_topics_screen';

  static const String interestsPeopleScreen = '/interests_people_screen';

  static const String exploreScreen = '/explore_screen';

  static const String blogScreen = '/blog_screen';

  static const String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homeScreen: (context) => HomeScreen(),
    signInScreen: (context) => SignInScreen(),
    signUpScreen: (context) => SignUpScreen(),
    interestsScreen: (context) => InterestsScreen(),
    searchTopicsScreen: (context) => SearchTopicsScreen(),
    interestsTopicsScreen: (context) => InterestsTopicsScreen(),
    interestsPeopleScreen: (context) => InterestsPeopleScreen(),
    exploreScreen: (context) => ExploreScreen(),
    blogScreen: (context) => BlogScreen(),
    termsAndConditionsScreen: (context) => TermsAndConditionsScreen(),
    privacyPolicyScreen: (context) => PrivacyPolicyScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
