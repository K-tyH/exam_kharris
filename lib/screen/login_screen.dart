import 'package:flutter/material.dart';
import 'package:exam_kharris/widgets/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(
        screenName: "", //
        showBackButton: false, //
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          color: Colors.white,
          child: Column(
            children: [
              const SizedBox(height: 50), //
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 171, 73, 236),
                ),
                child: const Center(
                  child: Icon(
                    Icons.store_mall_directory, // Icono de multitienda
                    size: 100,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                  height: 40), // Espacio entre el círculo y los botones

              Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: GestureDetector(
                  onTap: () => Navigator.pushNamed(context, "registerEmail",
                      arguments: {"first": true}),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color.fromARGB(255, 171, 73, 236),
                    ),
                    child: const Text(
                      "Crear cuenta nueva",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: () => Navigator.pushNamed(context, "loginEmail",
                    arguments: {"first": true}),
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.cyan[50],
                  ),
                  child: const Text(
                    "Iniciar sesión",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 171, 73, 236),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
