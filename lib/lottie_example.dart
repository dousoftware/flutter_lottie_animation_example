import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieAnimationExample extends StatelessWidget {
  const LottieAnimationExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        //! animasyonun yolunu tam vermemiz gerekiyor.
        //* Aksi taktir de animasyonumuzu bulamaz.
        //? Animasyon ekranda görünmüyor ise ilk bakacağınız detay animasyon yolu olmalıdır.
        //? Diğer detay ise, pubspec.yamldaki assets dizinidir. 
        child: Lottie.asset('assets/animations/car.json'));
  }
}
