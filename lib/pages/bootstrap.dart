import 'package:flutter/material.dart';

class Boot extends StatefulWidget {
  Boot({Key? key}) : super(key: key);

  @override
  _Boot createState() => _Boot();
}

class _Boot extends State<Boot> {
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
              child: Text("Bootstrap", style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w300,
                color: Color(0xff8D0C0C),
              ),
              ),
            ),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Projeto Bootstrap ", style: TextStyle(
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
              child: Text("Layout responsivo usando grid. Formulário. Menu drop-down/nav-bar responsivo. Estilo nos botões e texto. JavaScript: validação de cnpj e/ou cpf. Css: Estilizar o rodapé usando exclusivamente css.", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),  


            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Text("Trabalho feito por: Rodnei, Jonatas, Wytória, Meirilaine e  Carolina.", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),       

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/tboots.png") 
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