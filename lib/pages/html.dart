import 'package:flutter/material.dart';

class Html extends StatefulWidget {
  Html({Key? key}) : super(key: key);

  @override
  _HtmlState createState() => _HtmlState();
}

class _HtmlState extends State<Html> {
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
              child: Text("HTML", style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w300,
                color: Color(0xff8D0C0C),
              ),
              ),
            ),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Mini Projeto: Cinema", style: TextStyle(
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
              child: Text("Semântica: MAIN, SESSION, HEADER, NAV, ARTICLE, ASIDE e FOOTER. Página principal contendo links para as demais, além de imagens e textos; Pelo menos, um menu para cada  página que contenham categorias de filmes e séries; No mínimo 2, e no máximo 4 categorias; Cada categoria deve ter sua própria página, contendo pelo menos 2 filmes/séries; Deve haver uma página com um formulário de cadastro para o usuário; Fazer uma tabela com a lista de  filmes e series que serão lançados na próxima semana.", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),        

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/thtml.png") 
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