class NewPackage {
  String customAuthentication(
      {required String user, required String password}) {
    if (user.isEmpty || password.isEmpty) {
      return 'Invalid credentials';
    }
    return 'Authenticated user';
  }
}
