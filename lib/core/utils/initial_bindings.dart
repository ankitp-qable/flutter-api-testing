import 'package:fluter_api_testing/core/app_export.dart';
import 'package:fluter_api_testing/data/apiClient/api_client.dart';
import 'package:supabase/supabase.dart';

class InitialBindings extends Bindings {
  var supabaseUrl = 'https://dzttklbzfgiblaunegtu.supabase.co';

  var supabasePublicKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImR6dHRrbGJ6ZmdpYmxhdW5lZ3R1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2NTcxMDA3NTUsImV4cCI6MTk3MjY3Njc1NX0.xmLI8BSEwI3LDGQyKE7sB5PgxhVFLp_alq0tJj4ufjk';

  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
    var supabaseClient = SupabaseClient(supabaseUrl, supabasePublicKey);
    Get.put(supabaseClient);
  }
}
