import 'package:fluter_api_testing/presentation/profile_screen/profile_screen.dart';
import 'package:fluter_api_testing/presentation/profile_screen/binding/profile_binding.dart';
import 'package:fluter_api_testing/presentation/get_id_screen/get_id_screen.dart';
import 'package:fluter_api_testing/presentation/get_id_screen/binding/get_id_binding.dart';
import 'package:fluter_api_testing/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:fluter_api_testing/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:fluter_api_testing/presentation/login_screen/login_screen.dart';
import 'package:fluter_api_testing/presentation/login_screen/binding/login_binding.dart';
import 'package:fluter_api_testing/presentation/change_password_screen/change_password_screen.dart';
import 'package:fluter_api_testing/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:fluter_api_testing/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:fluter_api_testing/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String profileScreen = '/profile_screen';

  static String getIdScreen = '/get_id_screen';

  static String signUpScreen = '/sign_up_screen';

  static String loginScreen = '/login_screen';

  static String changePasswordScreen = '/change_password_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: getIdScreen,
      page: () => GetIdScreen(),
      bindings: [
        GetIdBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    )
  ];
}
