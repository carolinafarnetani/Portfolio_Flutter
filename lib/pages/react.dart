import 'package:flutter/material.dart';

class React extends StatefulWidget {
  React({Key? key}) : super(key: key);

  @override
  _ReactState createState() => _ReactState();
}

class _ReactState extends State<React> {
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
              child: Text("React Native", style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w300,
                color: Color(0xff8D0C0C),
              ),
              ),
            ),
          SizedBox(height: 30,),

//-----------------------MERCADINHO--------------------------------

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Projeto de React Native - Parceiros Locais", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w300,
                color: Colors.grey,
              ),),
            ),
      
            

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Trabalho feito por: Leandro, Wytoria, Rodrigo Santos, Ronaldo, Ricardo, Rodrigo Sbampato, Jerson, Heloiza, Izabela, Carolina.", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),        

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/um.png") 
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
            SizedBox(height: 30,),



//-----------------------BANCO--------------------------------

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("App Soul Mili", style: TextStyle(
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
              child: Text("A proposta ?? criar um app pra um banco, onde todos ficam Milion??rios. O app dever?? ter ao menos 3 telas com navega????o entre elas. Na tela principal, deve haver o nome do Aplicativo com as informa????es bancarias do cliente, com um bot??o que levar?? o cliente at?? a tela 2. Na tela 2, ?? uma tela com um formul??rio, pedido para o cliente depositar um valor em dinheiro. OBS: todo valor depositado, sofrer?? automaticamente um acr??scimo de 70% do valor. A tela 3 dever?? conter dicas de finan??as para os clientes. Use sua imagina????o para estilizar o app.", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),        

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/dois.png") 
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
            SizedBox(height: 30,),



//-----------------------CALCULADORA--------------------------------

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Calculadora", style: TextStyle(
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
              child: Text("Construa um app de calculadora que realize as seguinte opera????es: soma, subtra????o, multiplica????o, divis??o, resto da divis??o, exponencial de dois valores lidos nos campos ( a e b ). Mostrando o resultado na tela. Os valores a, b e resultado dever??o ser estados e os valores ser??o atualizados ?? medida que as coisas ocorrem.", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),        

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/tres.png") 
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
            SizedBox(height: 30,),


//-----------------------SOUL--------------------------------

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("SoulHealth", style: TextStyle(
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
              child: Text("Criar um app informativo de sa??de e bem estar. Passando na props textos de boas vindas ao app. Mostrando alguma curiosidade pela props. Apresenta????o do Imc ??? dados relacionados ao IMC. Calculo do Imc. Dicas de exerc??cios f??sicos.", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
                color: Colors.white, 
              ),),
            ),        

      
          
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Container(
                
                child: Image.asset("assets/imagens/quatro.png") 
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