import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// class splash extends StatelessWidget {
//   const splash({super.key});
//   final PageController _pageController = PageController();

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _pageController,
            onPageChanged: (int page){
              setState(() {
                _currentPage = page;
              });
            },
            children: [
              Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      'assets/images/splash_1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      height: 250,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20),),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(height: 20,),
                          Text(
                            'Gratis Materi Belajar Menjadi Seller Handal',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Nggak bisa jualan? Jangan khawatir, Tokorame akan membimbing kamu hingga menjadi seller langsung dari ahlinya',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Spacer(),
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: ElevatedButton(
                              onPressed: (){
                                _pageController.nextPage(
                                  duration: Duration(milliseconds: 1000),
                                  curve: Curves.easeInOut,
                                );},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 43, 43, 43),
                                padding: EdgeInsets.only(top: 15, bottom: 15),
                              ),
                              child: Text(
                                'Selanjutnya',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                    'assets/images/splash_2.png',
                    fit: BoxFit.cover,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      height: 250,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20),),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(height: 20,),
                          Text(
                            'Ribuan Produk dengan Kualitas Terbaik',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Tokorame menyediakan ribuan produk dengan kualitas derbaik dari seller terpercaya',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Spacer(),
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: ElevatedButton(
                              onPressed: (){
                                _pageController.nextPage(
                                  duration: Duration(milliseconds: 1000),
                                  curve: Curves.easeInOut,
                                );},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 43, 43, 43),
                                padding: EdgeInsets.only(top: 15, bottom: 15),
                              ),
                              child: Text(
                                'Selanjutnya',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      'assets/images/splash_3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(20.0),
                      height: 250,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20),),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(height: 20,),
                          Text(
                            'Toko Online Unik Untuk Kamu Jualan',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Subdomain unik dan toko online profesional siap pakai',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Spacer(),
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: ElevatedButton(
                              onPressed: (){
                                _pageController.nextPage(
                                  duration: Duration(milliseconds: 1000),
                                  curve: Curves.easeInOut,
                                );},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 43, 43, 43),
                                padding: EdgeInsets.only(top: 15, bottom: 15),
                              ),
                              child: Text(
                                'Selanjutnya',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w100,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          if (_currentPage != 2)
            Positioned(
            top: 10,
            right: 10,
            child: TextButton(
              onPressed: (){
                _pageController.jumpToPage(2);
              },
              child: Text(
                'Lewati',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w100,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 265,
            child: Center(
              child: SmoothPageIndicator(
                controller: _pageController,
                count: 3,
                effect: WormEffect(
                  dotColor: Colors.white,
                  activeDotColor: Colors.white,
                  dotHeight: 5.0,
                  dotWidth: 5.0,
                  spacing: 10,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
