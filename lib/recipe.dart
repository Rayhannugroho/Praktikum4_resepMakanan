class Recipe {
  String judul;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.judul, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Soto Lamongan', 
      'assets/sotolamongan.jpeg',
      4,
      [
        Ingredient(0.5, 'kg', 'Ayam'),
        Ingredient(1.5, 'Liter', 'Air'),
        Ingredient(1, 'Batang', 'Serai'),
        Ingredient(3, 'Lembar', 'Daun Jeruk'),
        Ingredient(2.5, 'sdt', 'Garam'),
        Ingredient(2, 'sdm', 'Minyak'),
      ]
    ),
    Recipe(
      'Rawon', 
      'assets/rawon.jpg',
      6,
      [
        Ingredient(0.5, 'kg', ' Daging Sapi'),
        Ingredient(3, 'Lembar', 'Daun Jeruk'),
        Ingredient(1, 'Batang', 'Serai'),
        Ingredient(1, 'sdm', 'Air Asam Jawa'),
        Ingredient(1, 'sdm', 'Kaldu Sapi'),
        Ingredient(1, 'sdm', 'Garam'),
        Ingredient(3, 'Litar', 'Air'),
        Ingredient(5, 'sdm', 'Minyak'),
      ]
    ),
    Recipe(
      'Rujak Cingur', 
      'assets/rujakcingur.jpeg',
      4,
      [
        Ingredient(150, 'Gram', 'Cingur Sapi'),
        Ingredient(75, 'Gram', 'Daging Sapi'),
        Ingredient(200, 'Gram', 'Kangkung'),
        Ingredient(4, 'Buah', 'Lontong'),
        Ingredient(50, 'Gram', 'Tauge'),
        Ingredient(0.5, 'Kotak', 'Tempe'),
        Ingredient(2, 'Kotak', 'Tahu'),
        Ingredient(2, 'sdm', 'Kecap Manis'),
        Ingredient(4, 'Porsi', 'Bumbu Rujak'),
      ]
    ),
    Recipe(
      'Lontong Balap', 
      'assets/lontongbalap.jpeg',
      3,
      [
        Ingredient(3, 'Buah', 'Lontong'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(8, 'Buah', 'Tahu'),
        Ingredient(8, 'Buah', 'Lentho'),
        Ingredient(200, 'Gram', 'Tauge'),
        Ingredient(1, 'sdm', 'Kepcap Manis'),
      ]
    ),
    Recipe(
      'Tahu Tek',
      'assets/tahutek.jpg',
      4,
      [
        Ingredient(4, 'Buah', 'Lontong'),
        Ingredient(4, 'Buah', 'Tahu'),
        Ingredient(90, 'Gram', 'Kentang'),
        Ingredient(3, 'Butir', 'Telur Ayam'),
        Ingredient(1.25, 'sdt', 'Garam'),
        Ingredient(200, 'ml', 'Minyak'),
        Ingredient(150, 'Gram', 'Tauge'),
        Ingredient(4, 'Porsi', 'Bumbu Kacang'),
      ]
    ),
    Recipe(
      'Pecel Madiun', 
      'assets/pecelmadiun.jpg',
      4,
      [
        Ingredient(4, 'Porsi', 'pizza'),
        Ingredient(100, 'Gram', 'Tauge'),
        Ingredient(100, 'Gram', 'Bayam'),
        Ingredient(200, 'Gram', 'Kangkung'),
        Ingredient(200, 'Gram', 'Kacang Panjang'),
        Ingredient(100, 'Gram', 'Tauge Pendek'),
        Ingredient(2, 'Buah', 'Mentimun'),
        Ingredient(70, 'Gram', 'Daun Kemangi'),
        Ingredient(4, 'Buah', 'Jeruk Purut'),
        Ingredient(4, 'Porsi', 'Bumbu Kacang'),
      ]
    ),
     Recipe(
      'Sate Khas Ponorogo', 
      'assets/sateponorogo.jpeg',
      4,
      [
        Ingredient(0.5, 'kg', 'Ayam'),
        Ingredient(4, 'Buah', 'Lontong'),
        Ingredient(2, 'sdm', 'Bawang Goreng'),
        Ingredient(100, 'ml', 'Kecap Manis'),
        Ingredient(1, 'Pack', 'Tusuk Lidi'),
        Ingredient(4, 'Porsi', 'Bumbu Kacang'),
      ]
    ),
     Recipe(
      'Pecel Lele', 
      'assets/pecellele.jpeg',
      4,
      [
        Ingredient(4, 'Ekor', 'Lele'),
        Ingredient(100, 'Gram', 'Cabai Rawit Merah'),
        Ingredient(50, 'Gram', 'Cabai Merah'),
        Ingredient(12, 'Siung', 'Bawang Merah'),
        Ingredient(3, 'Siung', 'Bawang Putih'),
        Ingredient(1, 'Buah', 'Tomat'),
        Ingredient(1, 'sdt', 'Terasi'),
        Ingredient(2, 'sdm', 'Kecap Manis'),
        Ingredient(1, 'sdt', 'Kaldu Jamur'),
        Ingredient(0.5, 'sdt', 'Garam'),
        Ingredient(5, 'sdm', 'Minyak'),
        Ingredient(2, 'Buah', 'Mentimun'),
      ]
    ),
     Recipe(
      'Krengsengan Jawa', 
      'assets/krengsengan.jpg',
      4,
      [
        Ingredient(1, 'Ekor', 'Ayam'),
        Ingredient(1, 'Buah', 'Jeruk Nipis'),
        Ingredient(0.5, 'sdm', 'Garam'),
        Ingredient(0.5, 'sdt', 'Merica Bubuk'),
        Ingredient(4, 'Lembar', 'Daun Jeruk'),
        Ingredient(2, 'Lembar', 'Daun Salam'),
        Ingredient(3, 'cm', 'Lengkuas'),
        Ingredient(2, 'Batang', 'Serai'),
        Ingredient(200, 'ml', 'Air'),
        Ingredient(1, 'sdm', 'Petis'),
        Ingredient(1, 'sdt', 'Kaldu Ayam'),
        Ingredient(4, 'sdm', 'kecap Manis'),
        Ingredient(3, 'sdm', 'Minyak'),
      ]
    ),
     Recipe(
      'Nasi Krawu', 
      'assets/nasikrawu.jpeg',
      4,
      [
        Ingredient(0.6, 'kg', 'Daging Sapi'),
        Ingredient(1.6, 'L', 'Air'),
        Ingredient(3, 'Lembar', 'Daun Salam'),
        Ingredient(2, 'Batang', 'Serai'),
        Ingredient(2, 'sdt', 'Kaldu Sapi'),
        Ingredient(2, 'sdm', 'Kecap Manis'),
        Ingredient(350, 'ml', 'Santan'),
        Ingredient(10, 'Siung', 'Bawang Merah'),
        Ingredient(4, 'Siung', 'Bawang Putih'),
        Ingredient(4, 'Butir', 'Kemiri'),
        Ingredient(4, 'cm', 'Lengkuas'),
        Ingredient(3, 'cm', 'Kunyit'),
        Ingredient(1, 'sdm', 'Ketumbar'),
        Ingredient(1, 'Pack', 'Serundeng'),
        Ingredient(1, 'Pack', 'Sambal Terasi'),
      ]
    ),
  ];
}

class Ingredient {
  double jumlah;
  String satuan;
  String name;

  Ingredient(this.jumlah, this.satuan, this.name);
}