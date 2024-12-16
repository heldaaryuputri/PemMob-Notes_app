
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'notes_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://yfhwtvbniwhyepwdkxci.supabase.co', // Ganti dengan URL Supabase Anda
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InlmaHd0dmJuaXdoeWVwd2RreGNpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzQxNjAxNjksImV4cCI6MjA0OTczNjE2OX0.9fuw_IMxuobOFds1vBOOHnRSLQ4SXOCVDy2ECKRrF_U',                  // Ganti dengan Anon Key Anda
  );

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: NotesPage(),
    );
  }
}
