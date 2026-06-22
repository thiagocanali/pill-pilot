Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initFirebase();
  await FlutterFlowTheme.initialize();

  if (!kIsWeb) {
    FlutterError.onError =
        FirebaseCrashlytics.instance
            .recordFlutterFatalError;
  }

  await initializeFirebaseAppCheck();

  runApp(const MyApp());
}
