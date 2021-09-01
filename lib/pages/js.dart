import 'package:flutter/material.dart';

class Js extends StatefulWidget {
  Js({Key? key}) : super(key: key);

  @override
  _Js createState() => _Js();
}

class _Js extends State<Js> {
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
              child: Text("JavaScript", style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w300,
                color: Color(0xff8D0C0C),
              ),
              ),
            ),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Projeto: JavaScript", style: TextStyle(
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
              child: Text("Na Home (Principal), fazer um botão chamado DarkMode, ao clicar nesse botão, deverá acionar uma função que altere as características da página para ativar o darkmode (PrincipalDarkHome), manipulando apenas cores de texto e cores de fundo dos elementos. Na página Conversões, criar um formulário, onde o usuário deve escolher as opções dólar ou euro no select. Ao clicar em converter, realizar a conversão e mostrar o resultado no input abaixo. E criar outro formulário, onde o usuário deve escolher as opções Fahrenheit  ou Kelvin no select. Ao clicar em converter, realizar a conversão e mostrar o resultado no input. Montar uma Calculadora.", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),        

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/tjs.png") 
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