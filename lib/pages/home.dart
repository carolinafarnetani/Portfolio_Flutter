import 'dart:html';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'html.dart';
import 'css.dart';
import 'js.dart';
import 'bootstrap.dart';
import 'home.dart';
import 'react.dart';

class Portfolio extends StatefulWidget {
  Portfolio({Key? key}) : super(key: key);

  @override
  _PortfolioState createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
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

//--------------------INICIANDO MEU BODY------------------------------

    body:SingleChildScrollView(

//--------------------COLUMN QUE ENGLOBA TUDO--------------------------     
      child: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        // padding: EdgeInsets.all(8),
        child: Column(
          children: [

//----------------------------ROW DA FOTO------------------------------
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200,
                  // height: 300,
                  // color: Colors.blue,
                  child: Image.asset("assets/imagens/foto.png") 
                ),

//-----------------------COLUMN DOS TEXTOS------------------------------              
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    SizedBox(height: 40,),
                    
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 30),
                      child: Text("Oi :)", style: TextStyle(
                        fontSize: 55,
                        color: Color(0xff8D0C0C),
                        fontWeight: FontWeight.w500,
                        
                        )
                      ),
                    ),
                    
                    
                    
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                      child: Text("Prazer, eu sou a Carolina.", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),),
                    ),

                    
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text("Bem-vindos ao meu portfólio.", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),),
                    ),
                    

//-----------------------COLUMN DA IMAGEM BEM-VINDO--------------------------                     
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 150,
                        height: 150,
                        child: Image.asset("assets/imagens/bemvindo.png") 
                      ),
                    ),
                  ],
                )
    
              ],
            ),

//-----------------------ROW DA IMAGEM DO COMPUTADOR--------------------------

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 30),
                  child: Container(
                    width: 100,
                    height: 100,
                    
                    child: Image.asset("assets/imagens/transicao.png") 
                  ),
                ),

//-----------------------ROW DO TEXTO DO ESTUDO-------------------------------
//              
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 30),
                  child: Text("Eu sou estudante de Front-End e \nMobile na SoulCode Academy.", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),



//-----------------------COLUMN DAS TECNOLOGIAS-------------------------------

            Container(
              color: Color(0xff8D0C0C),
              child: Column(
                children: [

                  //-----------------------TEXTO PROJETOS---------------------------------------

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 20),
              child: Text("Vejam os meus projetos com as tecnologias abaixo:", style: TextStyle(
                color: Colors.white, 
                fontSize: 14,
                fontWeight: FontWeight.w300,
                ),),
            ),

//-------------1° ROW TECNOLOGIA--------------------

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Html(),
                  ),
                );},
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Colors.black.withAlpha(50), spreadRadius: 1, blurRadius: 5, offset: Offset(1, 1))],
                            color: Colors.white,
                          ),
                          child: Image.asset("assets/imagens/html.png") 
                        ),
                      ),
                      
                      InkWell(
                        onTap: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Css(),
                  ),
                );},
                        child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [BoxShadow(color: Colors.black.withAlpha(50), spreadRadius: 1, blurRadius: 5, offset: Offset(1, 1))],
                              color: Colors.white,
                          ),
                          child: Image.asset("assets/imagens/css.png") 
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),

//-------------2° ROW TECNOLOGIA--------------------              

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Js(),
                  ),
                );},
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Colors.black.withAlpha(50), spreadRadius: 1, blurRadius: 5, offset: Offset(1, 1))],
                            color: Colors.white,
                          ),
                          child: Image.asset("assets/imagens/js.png") 
                        ),
                      ),
                      InkWell(
                        onTap: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Boot(),
                  ),
                );},
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Colors.black.withAlpha(50), spreadRadius: 1, blurRadius: 5, offset: Offset(1, 1))],
                            color: Colors.white,
                          ),
                          child: Image.asset("assets/imagens/boot.png") 
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),

//-------------3° ROW TECNOLOGIA--------------------              

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: (){Navigator.push(
                  context,
                MaterialPageRoute(
                    builder: (context) => React(),
                  ),
                );},
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Colors.black.withAlpha(50), spreadRadius: 1, blurRadius: 5, offset: Offset(1, 1))],
                            color: Colors.white,
                          ),
                          child: Image.asset("assets/imagens/react.png") 
                        ),
                      ),
                      InkWell(
                        onTap: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Portfolio(),
                  ),
                );},
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Colors.black.withAlpha(50), spreadRadius: 1, blurRadius: 5, offset: Offset(1, 1))],
                            color: Colors.white,
                          ),
                          child: Image.asset("assets/imagens/flutter.png") 
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                ],
              ),
            ),


//-----------------------ROW MINHAS METAS-------------------------------              

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 30, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("- Aprender algo novo todos os dias.", style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              ),
                              ),
                              SizedBox(height: 5,),
                            Text("- Ser a melhor profissional que eu \n  posso ser.", style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              ),
                              ),
                              SizedBox(height: 5,),
                            Text("- Contribuir com a sociedade através \n  do meu trabalho.", style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                          ),
                              ), 
                          ],
                        ),
                    ),

                    Container(
                      width: 100,
                      height: 100,
                      
                      child: Image.asset("assets/imagens/metas.png") 
                    ),
                    
                  ],
                ),

//-----------------------ROW ATÉ BREVE-------------------------------              

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        width: 100,
                        height: 100,
                        // color: Colors.red,
                        child: Image.asset("assets/imagens/ate.png") 
                      ),

                      Text("Até Breve!", style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                              ),),
                    ],
                  ),
              ),

//-----------------------ROW RODAPÉ------------------------------- 

              Container(
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    

//-----------------------COLUMN NOME E IMAGEM----------------------- 

                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Column(
                        children:[
                        Text("Carolina Farnetani de Almeida", style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                        ),
                        ),
                      
                      
                          Row(
                        children: [
                      
                      //------------ROW WHATS----------------                      
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: InkWell(
                              onTap: ()async => await launch("https://wa.me/${5519981532058}?text=mensagem"),
                              child: Container(
                                width: 30,
                                height: 30,
                                // color: Colors.yellow,
                                                    child: Image.asset("assets/imagens/whats.png") 
                              ),
                            ),
                          ),      

                      //------------ROW LINKEDIN----------------                      
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: InkWell(
                              onTap: (){launch("https://www.linkedin.com/in/carolina-farnetani/");},
                              child: Container(
                                width: 30,
                                height: 30,
                                // color: Colors.yellow,
                                                    child: Image.asset("assets/imagens/linkedin.png") 
                              ),
                            ),
                          ),
                      
                      //------------ROW GIT HUB----------------                      
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: InkWell(
                              onTap: (){launch("https://github.com/carolinafarnetani");},
                              child: Container(
                                width: 30,
                                height: 30,
                                // color: Colors.yellow,
                                                    child: Image.asset("assets/imagens/git.png") 
                              ),
                            ),
                          ),
                      
                      //------------ROW BEHANCE----------------                      
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: InkWell(
                              onTap: (){launch("https://www.behance.net/gallery/120271581/Aplicativo-UNE");},
                              child: Container(
                                width: 30,
                                height: 30,
                                // color: Colors.yellow,
                                                    child: Image.asset("assets/imagens/be.png") 
                              ),
                            ),
                          ),
                      
                      //------------ROW MEDIUM----------------                      
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: InkWell(
                              onTap: (){launch("https://carolinafarnetani.medium.com/estudo-de-caso-aplicativo-une-71ac4ecaa846");},
                              child: Container(
                                width: 30,
                                height: 30,
                                // color: Colors.yellow,
                                child: Image.asset("assets/imagens/medium.png") 
                              ),
                            ),
                          ),
                      
                          ],
                          ),
                      
                      
                      ]
                      ),
                    ),
                  
                  ],
                ),
              ),

            
          ],
        ),
      ),
    )


                


    );
  }
}

