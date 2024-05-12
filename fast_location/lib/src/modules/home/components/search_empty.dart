import 'package:flutter/material.dart';

class SearchEmpty extends StatelessWidget {
  const SearchEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Icon(
          Icons.directions,
          size: 85,
          color: Colors.green,
        ),
        Padding(
          padding: EdgeInsets.all(20.0),
          child: Text("Faça uma pesquisa para localizar seu destino",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        )
      ],
    );
  }
}
