import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        //single child gunanya untuk layar bisa elastis jadinya bisa di scrol
        child: Column(
          //child untuk coulum widget 1
          crossAxisAlignment: CrossAxisAlignment.start,
          //berfungsi untuk membuat align ke ke kiri atau start
          children: [
            Image.asset('assets/jamgadang.jpg'),
            //anak dari child memiliki banyak widget
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //membuat
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jam Gadang',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Padang, Sumatera Barat',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12),
                        ),
                      ]),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFFB800),
                      ),
                      Text(
                        '4.2',
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //untuk membuat align row dengan 3 coulum dinamis ke tiga tiga nya
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Call',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Route',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Share',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    )
                  ]),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Adanya fenomenal bangunan menara jam bernama Jam Gadang yang sangat menarik pada waktu dibangun, sehingga sejak berdirinya Jam Gadang telah menjadi pusat perhatian setiap orang. Hal itu pula yang mengakibatkan Jam Gadang dijadikan penanda atau markah tanah Kota Bukittinggi dan juga sebagai salah satu ikon provinsi Sumatera Barat. \n\nMesin Jam Gadang diyakini hanya ada dua di dunia. Kembarannya tentu saja yang saat ini terpasang di Big Ben, Inggris. Mesin yang bekerja secara manual tersebut oleh pembuatnya, Forman (seorang bangsawan terkenal) diberi nama Brixlion.",
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
