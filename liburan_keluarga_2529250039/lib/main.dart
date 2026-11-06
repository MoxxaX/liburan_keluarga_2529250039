import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taman Bunga Celosia',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.symmetric(
              horizontal: 12,
              ),
              child: const Text(
                'Taman Bunga Celosia',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold, 
                ),
              )
            ),
            Padding(padding: const EdgeInsets.symmetric(
              horizontal: 12,
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.star,
                    color: Colors.amberAccent,  
                  ),
                  const Text('4,6   ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  const Icon(
                    Icons.family_restroom,
                  ),
                  const Text('  Cocok untuk keluarga',
                  )
                ],
              )
            ),
          Image.network('https://bb71d2eac085c69b0.nos.wjv-1.neo.id/1654247122-182095/17319244208974-XIcTpFWfxd.jpg'),
          
          const Text('Tentang Taman',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold, 
                ),
                ),
          const Text('Dikenal sebagai “Taman Tulip Terbesar”, Keukenhof menawarkan hamparan bunga tulip yang memukau dengan lebih dari 7 juta bunga ditanam setiap tahunnya. Taman ini hanya dibuka selama delapan minggu setiap musim semi, menjadikannya destinasi eksklusif yang wajib dikunjungi. Pada tahun 2025, taman ini akan menampilkan tema spesial yang mengangkat budaya, seni, dan keindahan alam Belanda.',
                style: TextStyle(
                  fontSize: 12, 
                ),
          ),
                const Text('Rencana Kunjungan',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                  ),

                  const Icon(
                    Icons.location_city
                  ),
                  const Icon(
                    Icons.time_to_leave_rounded
                  ),
                  const Icon(
                    Icons.airplane_ticket
                  )

          ],
          
        ),
      )),
    );

  }
}
