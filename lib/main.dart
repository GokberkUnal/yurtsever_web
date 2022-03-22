import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


void main(){
  runApp(new MaterialApp(home :MyApp(),));
}



class MyApp extends StatelessWidget {
  @override
  
  
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.white,
     title: Image.asset('assets/images/appbar.png',height: 100,),
    toolbarHeight: 2*AppBar().preferredSize.height,
    ),
    body: Container(height:MediaQuery. of(context). size. height,
    child: SingleChildScrollView(
          child: Column(children: <Widget>[Container(
        child: TextButton(onPressed: (){
          return launch('https://www.instagram.com/yurtsevercolorsamsun/');
        }, child: Image.asset('assets/images/yurtsevercolor.png',
        height:0.426*MediaQuery.of(context).size.height,width: 1.765*MediaQuery.of(context).size.width,), 
        ),
        height:0.426*MediaQuery.of(context).size.height,width: 1.765*MediaQuery.of(context).size.width,
        //decoration: BoxDecoration(image: DecorationImage(image: )),
        ),Container(
          child:Text("    Evliliğe İlk Adımı Atan 18.690 Çift Bizi Tercih Etti. Sizce Bu Tesadüf mü?",
          style:TextStyle(fontSize:0.02*MediaQuery.of(context).size.width,fontFamily: 'Kalam'),),alignment: Alignment.topLeft, ), 
          Container(child:Row(children: <Widget>[Container(
        child: TextButton(onPressed: (){
          return launch('https://www.instagram.com/yurtseverbebek/');
        }, child: Image.asset('assets/images/yurtsever_bebek.png',
        height:0.5*MediaQuery.of(context).size.height,width: 0.333*MediaQuery.of(context).size.width,),),color:Colors.grey[350]
        ),Container(
        child: TextButton(onPressed: (){
          return launch('https://www.instagram.com/yurtseverbaskiteknolojileri/');
        }, child: Image.asset('assets/images/yurtsever_baskı.png',
        height:0.5*MediaQuery.of(context).size.height,width: 0.333*MediaQuery.of(context).size.width,),),color:Colors.grey[350],
        ),Container(
        child: TextButton(onPressed: (){
          return launch('https://www.instagram.com/yurtsever_organizasyon/');
        }, child: Image.asset('assets/images/yurtsever_org.png',
        height:0.5*MediaQuery.of(context).size.height,width: 0.333*MediaQuery.of(context).size.width,),),color:Colors.grey[350]
        ),],),) 
        ],
        ),
    ),),
    );

  
}
}