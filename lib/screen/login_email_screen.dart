import 'package:flutter/material.dart';
import '/widgets/widgets.dart';

class LoginEmailScreen extends StatelessWidget {
  const LoginEmailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(
        screenName: "Iniciar sesión",
        backgroundColor: Colors.white,
        statusBarColor: Color.fromARGB(255, 158, 16, 229),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          color: Colors.white,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 24),
                child: Text(
                  "Ingresa tus datos",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 12),
                child: SimpleForm(
                  isLogIn: true,
                  route: "home",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
