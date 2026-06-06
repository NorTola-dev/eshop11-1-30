import 'package:eshop/view/widget/categories_screen.dart';
import 'package:eshop/view/widget/product_screen.dart';
import 'package:flutter/material.dart';

class EshopScreen extends StatefulWidget {
  const EshopScreen({super.key});

  @override
  State<EshopScreen> createState() => _EshopScreenState();
}

class _EshopScreenState extends State<EshopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EduShop'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('data'),
              Text('data'),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('data'), Text('data')],
              ),
              SizedBox(height: 150, child: CategoriesScreen()),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('data'), Text('data')],
              ),
              SizedBox(
                height: 600,
                child: ProductScreen())
            ],
          ),
        ),
      ),
    );
  }
}
