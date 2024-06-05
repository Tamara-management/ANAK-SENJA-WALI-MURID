import 'package:flutter/material.dart';

class NullRiwayat extends StatelessWidget {
  const NullRiwayat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Riwayat',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/riwayat.png',
              height: 260,
              width: 260,
            ),
            const Text(
              'Tidak ada data',
              style: TextStyle(
                color: Colors.amber,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            const SizedBox(height: 4),
            const Text(
              'Ups, pencarian anda tidak ditemukan',
              style: TextStyle(
                color: Colors.black26,
                fontWeight: FontWeight.w400,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
