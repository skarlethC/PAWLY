import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDcJh2K0kZP8LJ04HL9nq8YwCVA9OFqKeY",
            authDomain: "pawly-b34ea.firebaseapp.com",
            projectId: "pawly-b34ea",
            storageBucket: "pawly-b34ea.firebasestorage.app",
            messagingSenderId: "817380631529",
            appId: "1:817380631529:web:1c66c709211a25dc37a178",
            measurementId: "G-PQQX853W69"));
  } else {
    await Firebase.initializeApp();
  }
}
