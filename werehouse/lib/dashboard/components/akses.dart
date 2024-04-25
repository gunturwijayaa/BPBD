import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:werehouse/theme.dart';

class Akses extends StatelessWidget {
  const Akses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, top: 16, right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Info Lainnya',
            style: bold18.copyWith(color: dark1),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xFFE8E8E8))),
            child: Column(
              children: [
                ...[
                  'Fitur laporan  berfungsi untuk mencetak laporan seperti pemasukan barang, pengeluaran barang dll.',
                  'Pintu keluar motor, MNC Land'
                ].map((text) {
                  if (text.startsWith('Fitur laporan')) {
                    return Padding(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                color: green2,
                                borderRadius: BorderRadius.circular(20)),
                            child: SvgPicture.asset(
                              'assets/icons/goride.svg',
                              color: Colors.white,
                              width: 24,
                            ),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Flexible(
                            fit: FlexFit.tight,
                            child: RichText(
                              text: TextSpan(
                                style: regular14.copyWith(color: dark1),
                                children: [
                                  TextSpan(
                                    text: 'Fitur laporan',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: text.substring(14),
                                    style: regular14.copyWith(color: dark1),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 24,
                          ),
                          SvgPicture.asset(
                            'assets/icons/left.svg',
                            height: 24,
                            color: dark1,
                          )
                        ],
                      ),
                    );
                  } else {
                    return Padding(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                color: green2,
                                borderRadius: BorderRadius.circular(20)),
                            child: SvgPicture.asset(
                              'assets/icons/goride.svg',
                              color: Colors.white,
                              width: 24,
                            ),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Flexible(
                            fit: FlexFit.tight,
                            child: Text(
                              text,
                              style: regular14.copyWith(color: dark1),
                            ),
                          ),
                          const SizedBox(
                            width: 24,
                          ),
                          SvgPicture.asset(
                            'assets/icons/left.svg',
                            height: 24,
                            color: dark1,
                          )
                        ],
                      ),
                    );
                  }
                })
              ],
            ),
          ),
        ],
      ),
    );
  }
}
