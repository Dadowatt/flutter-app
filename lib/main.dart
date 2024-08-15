import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late Size size;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: .0,
        backgroundColor: Colors.purple,
        title: Text('Proxyshop'),
        centerTitle: true,
        leading: IconButton(
         icon: Icon(Icons.menu),
         onPressed: () => {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
          ),
          IconButton(
            icon: Icon(Icons.favorite),
            onPressed: () => {},
          ),
          IconButton(
            icon: Icon(Icons.shop),
            onPressed: () => {},
          ),
        ],
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          SizedBox(height: 10),
          Center(
            child: Container(
              width: size.width * .8,
              height: size.height * .5,
              child: Column(
                children: [
                  Spacer(),
                  Container(
                    width: size.width * .8,
                    child: Center(
                      child: Text(
                        'Bienvenue chez Proxyshop!',
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            shadows: [
                              Shadow(
                                  blurRadius: .2,
                                  offset: Offset(1, 1),
                                  color: Colors.white)
                            ]),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30.0),
                    width: size.width * .8,
                    child: Text(
                      "Profitez de nos offres avec des prix imbattables !",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          shadows: [
                            Shadow(
                                blurRadius: .2,
                                offset: Offset(1, 1),
                                color: Colors.black)
                          ]),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: size.width * .3,
                    height: size.height * .04,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple,
                    ),
                    child: Center(
                      child: Text(
                        "Acheter",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Spacer(),
                ],
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images\/people.png"),
                      fit: BoxFit.cover)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  'Nos Annonces',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Spacer(),
                Text(
                  'Voir tout',
                  style: TextStyle(color: Colors.red),
                ),
                SizedBox(
                  width: 35,
                )
              ],
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Center(
            child: Container(
              height: size.height * .4,
              width: size.width * 6,
              child: Row(
                children: [
                  Spacer(),
                  Container(
                    width: size.width * .45,
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: size.height * .30,
                            width: size.width * .4,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                image: DecorationImage(
                                    image: AssetImage("images\/pull 3D.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Text(
                          'Pull 3D',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Prix: 15000 FCFA',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: size.width * .45,
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: size.height * .30,
                            width: size.width * .4,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images\/21club-marque-PU-cuir-tract.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Text(
                          'sac à main',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Prix: 10000 FCFA',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: size.height * .4,
              width: size.width,
              child: Row(
                children: [
                  Spacer(),
                  Container(
                    width: size.width * .45,
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: size.height * .30,
                            width: size.width * .4,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                image: DecorationImage(
                                    image:
                                        AssetImage("images\/PANTALON YOGA.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Text(
                          'Pantalon yoga',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Prix: 6000 FCFA',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: size.width * .45,
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: size.height * .30,
                            width: size.width * .4,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images\/High-Heels-Lace-Up-Ankle.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Text(
                          'Bottine talon',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Prix: 15000 FCFA',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: size.height * .4,
              width: size.width,
              child: Row(
                children: [
                  Spacer(),
                  Container(
                    width: size.width * .45,
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: size.height * .30,
                            width: size.width * .4,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images\/Supreme-x-Homme-Noir.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Text(
                          'Supreme noir',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Prix: 20000 FCFA',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: size.width * .45,
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: size.height * .30,
                            width: size.width * .4,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images\/Mini-Robe-Femmes.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Text(
                          'robe pull',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Prix: 9000 FCFA',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right:39.0),
            child: Text('Voir plus', style: TextStyle( color: Colors.red,
            fontSize: 16,
            ),
            textAlign: TextAlign.right
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.purple,),
        label: 'Accueil'
        ),
        BottomNavigationBarItem(icon: Icon(Icons.message, color: Colors.purple,),
        label: 'Message'
        ),
        BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.purple,),
        label: 'Profile'
        ),
      ]),
    );
  }
}
