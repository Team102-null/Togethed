import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class TogethedFirebaseUser {
  TogethedFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

TogethedFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<TogethedFirebaseUser> togethedFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<TogethedFirebaseUser>(
            (user) => currentUser = TogethedFirebaseUser(user));
