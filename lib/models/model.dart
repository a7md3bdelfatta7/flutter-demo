class Product {
  final String name;
  final double price;
  final String imageUrl;
  final List<String> galleryImages;
  final List<Review> reviews;

  Product({
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.galleryImages,
    required this.reviews,
  });
}

class Review {
  final String username;
  final double rating;
  final String comment;

  Review({
    required this.username,
    required this.rating,
    required this.comment,
  });
}


class Order {
  final int orderId;
  final Product product;
  final String status;

  Order({
    required this.orderId,
    required this.product,
    required this.status,
  });
}

