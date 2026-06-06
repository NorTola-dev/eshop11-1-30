import 'package:eshop/model/product_model.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio:  0.75
      ),
      itemCount: proList.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            border: Border.all(
              color: Colors.black
            )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  image: DecorationImage(image: NetworkImage(proList[index].image), fit: BoxFit.cover)
                ),
              ),
              SizedBox(height: 20,),
              Text(proList[index].name),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('\$ ${proList[index].price}'),
                  IconButton(onPressed: (){}, icon: Icon(Icons.add_circle_outline_outlined, color: Colors.blue,))
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
