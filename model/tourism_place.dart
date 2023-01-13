class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Taman Air',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Di area taman air terdapat tumbuhan Cybera papyrus, tanaman yang digunakan sebagai bahan kertas oleh kaum Mesir kuno. Ada juga tanaman talia Delbata yang berasal dari Amerika serikat, Lotus, dan juga teratai raksasa yang iconic dengan bentuknya yang seperti nampan besar.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/taman_air.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2017/07/taman-air-taman-bunga-nusantara-1.jpg',
      'https://th.bing.com/th/id/OIP.PWjkmQJFBZWgs8HJ4LcnbgHaEz?w=251&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
      'https://piknikdong.com/wp-content/uploads/2020/02/Taman-Air.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Mawar',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Karena keindahannya, bunga mawar dikenal juga sebagai bunga dari segala bunga. Disini kita bisa menemukan taman khusus untuk bunga mawar dari berbagai jenis.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/taman_mawar.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2017/07/taman-mawar-cianjur-1.jpg',
      'https://th.bing.com/th/id/OIP.uLYvn8XkdtRRg4BXIHLE7wHaFE?pid=ImgDet&rs=1',
      'https://live.staticflickr.com/230/504261302_61dd4f8f60_z.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Perancis',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Taman yang satu ini dibangun dengan gaya renaissance perancis yang kental banget. Gaya taman renaissance lebih menonjolkan bentuk tanaman yang rapi, serasi, dan indah. Keindahan taman perancis bisa dilihat lebih lengkap dari menara pandang.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/taman_perancis.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.WcrQTFg1atHFwYX-cwxFvQHaEK?pid=ImgDet&rs=1',
      'https://foresteract.com/wp-content/uploads/2018/06/Taman-Perancis-di-Taman-Bunga-Nusantara.jpg',
      'https://th.bing.com/th/id/OIP.SUrY_ldJSSrPVhgR2A3guAHaES?pid=ImgDet&w=620&h=359&rs=1'
    ],
  ),
  TourismPlace(
    name: 'Taman Labirin',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Nah taman yang satu ini cukup unik. Tanaman disini dibentuk menjadi satu labirin yang cukup besar. Btw, jangan takut kesasar atau susah keluar, saat masuk nanti tersedia peta yang bisa digunakan.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/taman_labirin.jpg',
    imageUrls: [
      'https://wisatamilenial.com/wp-content/uploads/2019/12/Taman-Labirin-di-Taman-Bunga-Nusantara-Image-From-@ayoe_soraya.jpg',
      'https://www.kepogaul.com/wp-content/uploads/2018/08/000209-04_taman-bunga-nusantara-cianjur_taman-labirin_800x450_ccpdm-min.jpg',
      'https://getlost.id/wp-content/uploads/2020/12/tbn_1826607035-1024x682.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Bali',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Sesuai namanya, taman ini dibangun dengan atmosfer khas Bali yang unik. Disini terdapat berbagai bentuk bangunan khas bali seperti gapura pintu masuk, bale kulkul, dan juga bale bengong. Tumbuhan yang ada disini berupa kamboja, bunga sepatu, berbagai jenis helikonia dan tumbuhan tropis yang indah lainnya.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/taman_bali.jpg',
    imageUrls: [
      'https://foresteract.com/wp-content/uploads/2018/06/Taman-Bali-di-Taman-Bunga-Nusantara.jpg',
      'https://piknikdong.com/wp-content/uploads/2020/02/Taman-Bali-di-Taman-Bunga-Nusantara.jpg',
      'https://th.bing.com/th/id/R.5773396b8906a806b60d45e3f927e803?rik=IxpB4qunMSpzdg&riu=http%3a%2f%2f2.bp.blogspot.com%2f-VRPbmmwxBtY%2fUVpJ0mqtT-I%2fAAAAAAAAAEc%2fIZ7J_NMVML8%2fs1600%2fTaman%2bBunga%2bNusantara%2b-%2b7.jpg&ehk=cFMCIiLiPii4LPBBofS34g3zfs7LUCtO0Dy5nhjRuWc%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'
    ],
  ),
  TourismPlace(
    name: 'Taman Palem',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Di taman palem terdapat lebih dari 100 jenis palem yang ditanam dan dirawat rapi. Kalau dengar kata pohon palem, biasanya terbayang panas dan gersang ya? disini beda lagi. Pohon-pohon ini ditata sedemikian rupa sehingga memberikan atmosfer yang segar dan indah. Jenis-jenis palem yang ada antara lain palem kipas meksiko, palem botol, palem raksasa (cuban royal palm), dan ada juga palem unik dari madagaskar (screw pine).',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/taman_palem.jpg',
    imageUrls: [
      'https://piknikdong.com/wp-content/uploads/2020/02/Taman-Palem.jpg',
      'https://th.bing.com/th/id/OIP.VqfG9EI8rUiadbTM5hrz-wHaE8?pid=ImgDet&rs=1',
      'https://th.bing.com/th/id/OIP.hfwsFMIY8xVccPTIMOsEFwHaFj?pid=ImgDet&rs=1'
    ],
  ),
  TourismPlace(
    name: 'Taman Jepang',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Nah, taman jepang tentunya menawarkan suasana khas dari taman jepang yang sederhana tapi tertata rapi. Taman jepang ditata dengan unsur utama kayu, batu-batuan, desain yang sederhana tapi rapi, kolam, dan sunyi.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/taman_jepang.jpg',
    imageUrls: [
      'https://foresteract.com/wp-content/uploads/2018/06/Taman-Gaya-Jepang-di-Taman-Bunga-Nusantara.jpg',
      'https://piknikdong.com/wp-content/uploads/2020/02/Taman-Jepang.jpg',
      'https://travelspromo.com/wp-content/uploads/2017/05/Taman-Bunga-Nusantara-Taman-Jepang.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Green House',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Di area Green house atau rumah kaca, kita bisa menemukan berbagai jenis bunga yang perlu perlakuan khusus. Bunga yang ada disini adalah jenis bunga yang memang tidak kuat dengan cuaca di negara kita. Rumah kaca seluas 2000 meter persegi ini ditata indah dengan suhu, kelembaban dan cahaya yang diatur sedemikian rupa. Rata-rata bunga yang ada disini berasal dari negara dengan 4 musim.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/green_house.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.SGRqeo35uV8j6LnG4h_vlgHaFJ?pid=ImgDet&rs=1',
      'https://c2.staticflickr.com/2/1496/24535175681_d04f8b524d_b.jpg',
      'https://leniaini.files.wordpress.com/2016/09/dsc_0104.jpg?w=750'
    ],
  ),
  TourismPlace(
    name: 'Taman Menara Pandang',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Salah satu icon tempat ini adalah menara pandang. Dari menara 4 tingkat ini kita bisa lepas menikmati pemandangan sekitar taman bunga yang asri banget. Kalau berkunjung kesini, jangan sampai spot yang satu ini terlewat ya, sayang banget.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Free pada  saat masuk di awal',
    imageAsset: 'images/menara_pandang.jpg',
    imageUrls: [
      'https://i1.wp.com/kelloggsnyc.com/wp-content/uploads/2019/08/Menara-Pandang-Taman-Bunga-Nusantara.jpg?resize=1600%2C1600&is-pending-load=1',
      'https://media-cdn.tripadvisor.com/media/photo-s/19/a8/4f/a4/taman-nusantara-jawa.jpg',
      'https://4.bp.blogspot.com/-zrdSDtYqv_k/WgbXjAiO9PI/AAAAAAAAC0I/OtvNOCh_k9Q9v6WENHTw8Nhb5QnMvfLeACLcBGAs/s1600/Menara%2BTaman%2BBunga.jpg'
    ],
  ),
];
