import 'package:flutter/material.dart';


class HomeWidget extends StatelessWidget {
  Widget _buildPage(String text, String asset) {
    return Container(
      child: Container(
        child: Text(text, style: TextStyle(fontSize: 48.0)),
        alignment: Alignment.center,
        color: Colors.black26,
      ),
      decoration: BoxDecoration(
          color: Colors.black54,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(asset),
          )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      children: [
        _buildPage("", "assets/imagens/um.png"),
        _buildPage("", "assets/imagens/dois.png"),
        _buildPage("", "assets/imagens/tres.png"),
        _buildPage("", "assets/imagens/quatro.png"),
      ],
    ));
  }
}
