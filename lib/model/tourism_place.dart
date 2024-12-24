class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'OMORE Coffee',
    location: 'Palagan Tentara',
    description:
        'OMORE Coffee dikenal dengan pendekatan unik dalam memberikan pengalaman menikmati kopi. Mereka menggunakan konsep desain modern dan suasana nyaman untuk memberikan pengalaman minum kopi yang berbeda.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 23.00',
    price: 'Rp 25000',
    imageAsset: 'images/omore1.jpg',
    imageUrls: [
      'images/omore2.jpg',
      'images/omore3.jpg',
      'images/omore4.jpg'
    ],
  ),
  TourismPlace(
    name: 'Dopio Donuts',
    location: 'Mergangsan',
    description:
        'Dopio Donuts menyajikan cita rasa donut premium dengan adonan yang empuk dari telur yang berkualitas dan hasil dari proses pengembangan yang lama. Nikmati kelezatan Dopio Donuts yang tetap empuk sampai 3 hari!',
    openDays: 'Open Everyday',
    openTime: '09:00 - 22:00',
    price: 'Rp 25000',
    imageAsset: 'images/dopiodonat1.jpg',
    imageUrls: [
      'images/dopiodonat2.jpg',
      'images/dopiodonat3.jpg',
      'images/dopiodonat4.jpg',
    ],
  ),
  TourismPlace(
    name: 'PÉSE CAFE & SPACE',
    location: 'Sleman',
    description:
        'Pése Cafe & Space adalah coffee shop di Sleman, Yogyakarta, yang menyediakan pilihan menu lengkap dari sarapan pagi hingga makan malam. Dengan suasana nyaman, kafe ini juga menawarkan diskon 10% bagi pelajar.',
    openDays: 'Open Everyday',
    openTime: '08:30 - 23:00',
    price: 'Rp 40000',
    imageAsset: 'images/pasecafe1.jpg',
    imageUrls: [
      'images/pasecafe2.jpg',
      'images/pasecafe3.jpg',
      'images/pasecafe4.jpg',
    ],
  ),
  TourismPlace(
    name: 'TOM’S MILK',
    location: 'Kledokan Raya',
    description:
        'Toms Milk adalah restoran susu segar di Jogja yang menghadirkan cara seru menikmati berbagai varian susu sejak 2014. Dengan dua lokasi strategis di Jl Kledokan Raya dan Jl Kaliurang KM 13.5, kafe ini buka hingga larut malam, cocok untuk bersantai bersama teman atau keluarga.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 00:00',
    price: 'Rp 30000',
    imageAsset: 'images/tomsmilk1.jpg',
    imageUrls: [
      'images/tomsmilk2.jpg',
      'images/tomsmilk3.jpg',
      'images/tomsmilk4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Literica Resto',
    location: 'Mantrijeron',
    description:
        'Literica Resto adalah restoran nyaman yang menyajikan aneka hidangan lezat dengan suasana hangat. Buka setiap hari, restoran ini melayani hingga malam dengan jam operasional lebih panjang di akhir pekan, cocok untuk bersantap bersama keluarga atau teman.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    price: 'Rp 25000',
    imageAsset: 'images/litericaresto1.jpg',
    imageUrls: [
      'images/litericaresto2.jpg',
      'images/litericaresto3.jpg',
      'images/litericaresto4.jpg',
    ],
  ),
  TourismPlace(
    name: 'UD. Djaya Coffee',
    location: 'Cimanggu',
    description:
        'UD. Djaya Coffee adalah kedai kopi yang menawarkan kopi pagi berkualitas dengan harga terjangkau mulai 15K. Dengan berbagai cabang strategis, termasuk lokasi terbaru di Jalan Kaliurang, kedai ini menjadi pilihan tepat untuk pecinta kopi di Jogja.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 21:00',
    price: 'Rp 15000',
    imageAsset: 'images/djayacoffee1.jpg',
    imageUrls: [
      'images/djayacoffee2.jpg',
      'images/djayacoffee3.jpg',
      'images/djayacoffee4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Fordo Coffee Lab Co.',
    location: 'Yogyakarta',
    description:
        'Fordo Coffee Lab Co. adalah roastery dan kedai kopi di Yogyakarta yang menawarkan pengalaman kopi otentik. Buka setiap hari, kedai ini menjadi tempat ideal untuk menikmati kopi berkualitas dari pagi hingga tengah malam.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 00:00',
    price: 'Rp 30000',
    imageAsset: 'images/fordocoffee1.jpg',
    imageUrls: [
      'images/fordocoffee2.jpg',
      'images/fordocoffee3.jpg',
      'images/fordocoffee4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Carney',
    location: 'Sleman',
    description:
        'Kalo kamu bingung mau main kemana pas di Caturtunggal, coba deh ajak temen kamu buat mampir kemari. Kenalin namanya Carney, menurut kami tempat ini jadi salah satu cafe aesthetic dengan warna-warna interior yang pink-putih gemas di Jogja',
    openDays: 'Open Everyday',
    openTime: '10:00 - 01:00',
    price: 'Rp 45000',
    imageAsset: 'images/carney1.jpg',
    imageUrls: [
      'images/carney2.jpg',
      'images/carney3.jpg',
      'images/carney4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Foodpedia Gejayan',
    location: 'Sleman',
    description:
        'Foodpedia Gejayan adalah tempat makan nyaman di Yogyakarta yang cocok untuk nongkrong, WFC, atau nugas. Dengan menu beragam seperti Tomyum, Ramen, Nasi Goreng, hingga Burger, serta fasilitas seperti Wi-Fi kencang dan area semi-private, Foodpedia menawarkan pengalaman bersantap yang santai dan praktis.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    price: 'Rp 30000',
    imageAsset: 'images/foodpedia1.jpg',
    imageUrls: [
      'images/foodpedia2.jpg',
      'images/foodpedia3.jpg',
      'images/foodpedia4.jpg',
    ],
  ),
];
