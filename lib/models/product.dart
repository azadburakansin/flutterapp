class Product {
  final int id;
  final String name;
  final String brand;
  final double price;
  final String description;
  final String imagePath;
  final String category;
  final double rating;
  final bool isInStock;

  Product({
    required this.id,
    required this.name,
    required this.brand,
    required this.price,
    required this.description,
    required this.imagePath,
    required this.category,
    this.rating = 4.5,
    this.isInStock = true,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      brand: json['brand'],
      price: json['price'].toDouble(),
      description: json['description'],
      imagePath: json['imagePath'],
      category: json['category'],
      rating: json['rating']?.toDouble() ?? 4.5,
      isInStock: json['isInStock'] ?? true,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'brand': brand,
      'price': price,
      'description': description,
      'imagePath': imagePath,
      'category': category,
      'rating': rating,
      'isInStock': isInStock,
    };
  }
}