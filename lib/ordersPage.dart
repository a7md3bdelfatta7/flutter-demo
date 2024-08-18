import 'package:flutter/material.dart';
import 'package:flutter_application_1/ProductGridPage.dart';
import 'models/model.dart'; // Import your models

class OrdersPage extends StatelessWidget {
  final List<Order> orders;

  OrdersPage({super.key, required this.orders});

  Future<bool> _onWillPop(BuildContext context) async {
    // Navigate to the ProductGridPage when back button is pressed
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
          builder: (context) =>
              ProductGridPage()), // Replace this with your actual Products page
    );
    return false; // Prevent the default back action
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _onWillPop(context),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Your Orders',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: orders.length,
                itemBuilder: (context, index) {
                  final order = orders[index];
                  return Card(
                    margin: const EdgeInsets.all(10),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(10),
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          order.product.imageUrl,
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(order.product.name),
                      subtitle: Text('Status: ${order.status}'),
                      trailing:
                          Text('\$${order.product.price.toStringAsFixed(2)}'),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(
                onPressed: () {
                  // Navigate to the ProductGridPage
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            ProductGridPage()), // Replace this with your actual Products page
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  textStyle: const TextStyle(fontSize: 18),
                  minimumSize: const Size.fromHeight(
                      50), // Make the button span across the page
                ),
                child: const Text('View All Products'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
