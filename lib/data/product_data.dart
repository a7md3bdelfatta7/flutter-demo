import '../models/model.dart'; // Import the Product model

// Define a list of sample products
List<Product> sampleProducts = [
  Product(
    name: 'Product 1',
    price: 29.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 3.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 5.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 2.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 1.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 3.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.3, comment: 'It\'s okay.'),
      Review(username: 'User2', rating: 3.3, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 2',
    price: 39.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 3',
    price: 55.00,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 4',
    price: 21.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 1',
    price: 29.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 3.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 5.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 2.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 1.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 3.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.3, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 2',
    price: 39.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 3',
    price: 55.00,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 4',
    price: 21.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 1',
    price: 29.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 3.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 5.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 2.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 1.0, comment: 'It\'s okay.'),
      Review(username: 'User1', rating: 3.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.3, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 2',
    price: 39.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 3',
    price: 55.00,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  Product(
    name: 'Product 4',
    price: 21.99,
    imageUrl: 'https://via.placeholder.com/150',
    galleryImages: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/0000FF',
      'https://via.placeholder.com/150/FF0000',
    ],
    reviews: [
      Review(username: 'User1', rating: 4.5, comment: 'Great product!'),
      Review(username: 'User2', rating: 3.0, comment: 'It\'s okay.'),
    ],
  ),
  // Add more products as needed
];
