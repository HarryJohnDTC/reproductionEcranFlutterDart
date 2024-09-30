// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const AjouterPanier());
}

class AjouterPanier extends StatelessWidget {
  const AjouterPanier({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '39,99 \$USD',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AjouterPanierUI(),
    );
  }
}

class AjouterPanierUI extends StatelessWidget {
  const AjouterPanierUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: Container(
        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(children: [
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text('39,99 \$US', style: TextStyle(fontSize: 36)),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  '59,99\$US',
                  style: TextStyle(decoration: TextDecoration.lineThrough),
                ),
              ),
            ]),
            const Row(children: [
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  '33% de réduction',
                  style: TextStyle(fontSize: 20),
                ),
              )
            ]),
            // ignore: sized_box_for_whitespace
            Container(
                width: 500,
                height: 60,
                margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
                decoration: const BoxDecoration(color: Colors.purple),
                child: Center(
                  child: Text(
                    'Ajouter au panier',
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                )),

            SizedBox(
              height: 5,
            ),
            Container(
                width: 500,
                height: 60,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Center(
                  child: Text('Acheter dès maintenant',
                      style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                )),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 5,
            ),
            // ignore: prefer_const_constructors
            Center(
                child: Text('\nGarantie satisfait ou remboursé de 30 jours')),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 10,
            ),
            // ignore: prefer_const_constructors
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Ce cours comprend :',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // Première ligne avec l'icône
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(Icons.video_library,
                              size: 20, color: Colors.black),
                          SizedBox(width: 10),
                          Text(
                            'Vidéo à la demande de 10,5 heures',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      SizedBox(height: 10), // Espacement entre les lignes
                      // Deuxième ligne avec l'icône
                      Row(
                        children: [
                          Icon(Icons.download_for_offline,
                              size: 20, color: Colors.black),
                          SizedBox(width: 10),
                          Text(
                            '39 ressources téléchargeables',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      // Troisième ligne avec l'icône
                      Row(
                        children: [
                          Icon(Icons.tv, size: 20, color: Colors.black),
                          SizedBox(width: 10),
                          Text(
                            'Accès sur mobile et TV',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      // Quatrième ligne avec l'icône
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(Icons.lock, size: 20, color: Colors.black),
                          SizedBox(width: 10),
                          Text(
                            'Accès illimité',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      // Cinquième ligne avec l'icône
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(Icons.school, size: 20, color: Colors.black),
                          SizedBox(width: 10),
                          Text(
                            'Certificat de fin de formation',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                // ignore: duplicate_ignore
                // ignore: prefer_const_constructors, prefer_const_literals_to_create_immutables
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.1),
                  // ignore: duplicate_ignore
                  // ignore: prefer_const_constructors, prefer_const_literals_to_create_immutables

                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.1,
                            right: MediaQuery.of(context).size.width * 0.2,
                            top: 40),
                        child: Text(
                          'Partager',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Text(
                          'Offrir ce cours',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: MediaQuery.of(context).size.height * 0.02,
                      horizontal: MediaQuery.of(context).size.width * 0.3),
                  child: Text(
                    'Appliquer le coupon',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                ),
              ],
            ),
            // ignore: duplicate_ignore
            // ignore: prefer_const_constructors
            SizedBox(height: 5),
            Container(
              width: 500,
              height: 60,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black45)),
              // ignore: duplicate_ignore
              // ignore: prefer_const_constructors

              // ignore: duplicate_ignore
              // ignore: prefer_const_constructors
              child: Text('DIFSSEPT2024 est appliqué\nCoupon formateur',
                  style: const TextStyle(
                    color: Color.fromARGB(255, 88, 83, 83),
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  )),
            ),
            // ignore: duplicate_ignore
            // ignore: prefer_const_constructors
            SizedBox(height: 5),
            Container(
              width: 500,
              height: 60,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black45)),
              // ignore: duplicate_ignore
              // ignore: prefer_const_constructors

              // ignore: duplicate_ignore
              // ignore: prefer_const_constructors
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.white),
                      child: Text('DIFSOCTO2024',
                          style: const TextStyle(
                            color: Color.fromARGB(255, 88, 83, 83),
                            fontSize: 18,
                          )),
                    ),
                  ),
                  Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(color: Colors.black),
                        child: Center(
                          child: Text(
                            'Appliquer',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Text(
              'Le code de coupon saisi n\'est pas valide pour ce cours',
              style: TextStyle(color: Colors.red),
            ))
          ],
        ),
      ),
    );
  }
}
