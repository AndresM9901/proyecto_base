import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class PerfilView extends StatelessWidget {
  const PerfilView({super.key});
  static const String title = 'Perfil';
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator EditaccountWidget - FRAME
    return Container(
        width: 414,
        height: 896,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
          color : Color.fromRGBO(243, 245, 246, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 306,
                  left: 35,
                  child: SizedBox(
                      width: 344,
                      height: 443,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 387,
                                left: 0,
                                child: SizedBox(
                                    width: 344,
                                    height: 56,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 344,
                                                  height: 56,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(8),
                                                      topRight: Radius.circular(8),
                                                      bottomLeft: Radius.circular(8),
                                                      bottomRight: Radius.circular(8),
                                                    ),
                                                    color : Color.fromRGBO(255, 92, 92, 1),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 19,
                                              left: 90,
                                              child: Text('Guardar cambios', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 18,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 285,
                                left: 0,
                                child: SizedBox(
                                    width: 344,
                                    height: 77,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 23,
                                              left: 0,
                                              child: Container(
                                                  width: 344,
                                                  height: 54,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(15),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 40,
                                              left: 28,
                                              child: Text('+57 ', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(127, 129, 146, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),const Positioned(
                                              top: 43,
                                              left: 310,
                                              child:  //Mask holder Template
                                              SizedBox(
                                                  width: 14,
                                                  height: 14,
                                                  child: null
                                              )
                                          ),const Positioned(
                                              top: 0,
                                              left: 16,
                                              child: Text('Celular o Teléfono', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(25, 28, 50, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 190,
                                left: 0,
                                child: SizedBox(
                                    width: 342,
                                    height: 77,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 23,
                                              left: 0,
                                              child: Container(
                                                  width: 342,
                                                  height: 54,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(15),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 41,
                                              left: 28,
                                              child: Text('Calle 31 #', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(127, 129, 146, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),const Positioned(
                                              top: 43,
                                              left: 310,
                                              child:  //Mask holder Template
                                              SizedBox(
                                                  width: 14,
                                                  height: 14,
                                                  child: null
                                              )
                                          ),const Positioned(
                                              top: 0,
                                              left: 16,
                                              child: Text('Dirección', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(25, 28, 50, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 95,
                                left: 0,
                                child: SizedBox(
                                    width: 344,
                                    height: 77,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 23,
                                              left: 0,
                                              child: Container(
                                                  width: 344,
                                                  height: 54,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(15),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 40,
                                              left: 28,
                                              child: Text('Bogotá, Colombia', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(127, 129, 146, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),const Positioned(
                                              top: 43,
                                              left: 310,
                                              child:  //Mask holder Template
                                              SizedBox(
                                                  width: 14,
                                                  height: 14,
                                                  child: null
                                              )
                                          ),const Positioned(
                                              top: 0,
                                              left: 16,
                                              child: Text('Ubicación', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(25, 28, 50, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: SizedBox(
                                    width: 342,
                                    height: 77,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 23,
                                              left: 0,
                                              child: Container(
                                                  width: 342,
                                                  height: 54,
                                                  decoration: const BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(15),
                                                      topRight: Radius.circular(15),
                                                      bottomLeft: Radius.circular(15),
                                                      bottomRight: Radius.circular(15),
                                                    ),
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),const Positioned(
                                              top: 41,
                                              left: 28,
                                              child: Text('Sebastián', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(127, 129, 146, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),const Positioned(
                                              top: 43,
                                              left: 310,
                                              child:  //Mask holder Template
                                              SizedBox(
                                                  width: 14,
                                                  height: 14,
                                                  child: null
                                              )
                                          ),const Positioned(
                                              top: 0,
                                              left: 16,
                                              child: Text('Nombre', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(25, 28, 50, 1),
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5 /*PERCENT not supported*/
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 119.2667236328125,
                  left: 123,
                  child: SizedBox(
                      width: 167,
                      height: 132.7332763671875,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 36,
                                child: SizedBox(
                                    width: 97,
                                    height: 103.46666717529297,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 97,
                                                  height: 103.46666717529297,
                                                  decoration: const BoxDecoration(
                                                    image : DecorationImage(
                                                        image: AssetImage('assets/images/Ellipse194.png'),
                                                        fit: BoxFit.fitWidth
                                                    ),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(97, 103.46666717529297)),
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),const Positioned(
                                top: 109.7332763671875,
                                left: 0,
                                child: Text('Cambiar foto de perfil', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(21, 25, 64, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 15,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 33,
                  left: 41,
                  child: SizedBox(
                      width: 205,
                      height: 57,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 15,
                                left: 0,
                                child: Container(
                                    width: 42,
                                    height: 42,
                                    decoration: const BoxDecoration(

                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: -17,
                                              left: -3,
                                              child: Container(
                                                  width: 42,
                                                  height: 42,
                                                  decoration: const BoxDecoration(
                                                    boxShadow : [BoxShadow(
                                                        color: Color.fromRGBO(54, 61, 125, 0.05000000074505806),
                                                        offset: Offset(0,20),
                                                        blurRadius: 60
                                                    )],
                                                    color : Color.fromRGBO(255, 255, 255, 0.800000011920929),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(42, 42)),
                                                  )
                                              )
                                          ),Positioned(
                                              top: -8,
                                              left: 6,
                                              child: Container(
                                                  width: 24,
                                                  height: 24,
                                                  decoration: const BoxDecoration(
                                                    color : Color.fromRGBO(247, 232, 232, 1),
                                                  ),
                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 5.000009536743164,
                                                            left: 3.157525062561035,
                                                            child: SvgPicture.asset(
                                                                'assets/icons/vector14.svg',
                                                                semanticsLabel: 'vector14'
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),const Positioned(
                                top: 0,
                                left: 61,
                                child: Text('Editar Perfil', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(25, 28, 50, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 25,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 812,
                  left: -7,
                  child: Container(
                      width: 427,
                      height: 84,
                      decoration: const BoxDecoration(
                        color : Color.fromRGBO(255, 255, 255, 1),
                      )
                  )
              ),Positioned(
                  top: 836,
                  left: 60,
                  child: SizedBox(
                      width: 93,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 93,
                                    height: 36,
                                    decoration: const BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(12),
                                        topRight: Radius.circular(12),
                                        bottomLeft: Radius.circular(12),
                                        bottomRight: Radius.circular(12),
                                      ),
                                      color : Color.fromRGBO(56, 99, 99, 1),
                                    )
                                )
                            ),const Positioned(
                                top: 10,
                                left: 40.99998474121094,
                                child: Text('Home', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 13,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 9,
                                left: 16,
                                child: SvgPicture.asset(
                                    'assets/icons/vector.svg',
                                    semanticsLabel: 'vector'
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 844,
                  left: 259,
                  child: SizedBox(
                      width: 17.000001907348633,
                      height: 20,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: SizedBox(
                                    width: 17.000001907348633,
                                    height: 20,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: -3.1440094971912913e-10,
                                              child: SvgPicture.asset(
                                                  'assets/icons/vector.svg',
                                                  semanticsLabel: 'vector'
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 844,
                  left: 196,
                  child: SvgPicture.asset(
                      'assets/images/vector.svg',
                      semanticsLabel: 'vector'
                  )
              ),const Positioned(
                  top: 842,
                  left: 318,
                  child: Text(''),
              ),
            ]
        )
    );
  }
}
