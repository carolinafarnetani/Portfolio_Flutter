import 'package:flutter/material.dart';

class Css extends StatefulWidget {
  Css({Key? key}) : super(key: key);

  @override
  _CssState createState() => _CssState();
}

class _CssState extends State<Css> {
  bool favorito = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Carolina Farnetani de Almeida", style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w100,
        ),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
        
      ),

    body: Container(
      color: Colors.black,
      child: SingleChildScrollView(
        child: Column(
          children: [
      
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text("CSS", style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w300,
                color: Color(0xff8D0C0C),
              ),
              ),
            ),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Atividade Layout Flexbox: Meu Site", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w300,
                color: Colors.grey,
              ),),
            ),
      
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 20),
              child: Text("Requisitos:", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300,
                color: Colors.white,
                
              ),
              textAlign: TextAlign.start,
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Tendo como base o Layout dado desenvolva o respectivo site em HTML e CSS utilizando o Flexbox. Monte a página trocando informações para representar um site Real, alterando cores, colocando imagens e trocando informações a seu gosto. A ideia é que ao concluir você tenha feito um site simples utilizando esse Layout, use sua criatividade.", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),        

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/tcss.png") 
              ),
            ),
      
            
            
            
            Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      favorito=!favorito;
                      
                    });
                  },
      
                  child: Icon(
                    Icons.favorite,
                    color: favorito ? Colors.red : Colors.grey,
                    size: favorito? 96 : 56,
      
                  ),
                )
              ),
            ],
        ),
      ),
    )


    );
  }
}