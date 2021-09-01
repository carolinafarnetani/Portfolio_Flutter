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
              child: Text("A proposta é criar um app pra um banco, onde todos ficam Milionários. O app deverá ter ao menos 3 telas com navegação entre elas. Na tela principal, deve haver o nome do Aplicativo com as informações bancarias do cliente, com um botão que levará o cliente até a tela 2. Na tela 2, é uma tela com um formulário, pedido para o cliente depositar um valor em dinheiro. OBS: todo valor depositado, sofrerá automaticamente um acréscimo de 70% do valor. A tela 3 deverá conter dicas de finanças para os clientes. Use sua imaginação para estilizar o app.", style: TextStyle(
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
              child: Text("Construa um app de calculadora que realize as seguinte operações: soma, subtração, multiplicação, divisão, resto da divisão, exponencial de dois valores lidos nos campos ( a e b ). Mostrando o resultado na tela. Os valores a, b e resultado deverão ser estados e os valores serão atualizados à medida que as coisas ocorrem.", style: TextStyle(
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
              child: Text("Criar um app informativo de saúde e bem estar. Passando na props textos de boas vindas ao app. Mostrando alguma curiosidade pela props. Apresentação do Imc – dados relacionados ao IMC. Calculo do Imc. Dicas de exercícios físicos.", style: TextStyle(
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