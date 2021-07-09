import 'package:flutter/material.dart';

//Imagenes para las fotos de perfil
String marcelo =("https://pbs.twimg.com/profile_images/570971136301625344/Wg85cfzd.jpeg");
String felipe =("https://www.aragon.unam.mx/fes-aragon/public_html/img/comision-local-de-seguridad/felipe-de-jesus-gutierrez.jpg");
String simi = "https://www.drsimi.cl/media/wysiwyg/smartwave/porto/images/img-drsimi.jpg";
String jojo = "http://pm1.narvii.com/6349/39c1b66b6b6ddda418def2fb4cd6733440502ae3_00.jpg";
String bob = "https://img.youtube.com/vi/CWxQ0rZUkYs/0.jpg";
String yee = "https://slm-assets.secondlife.com/assets/17755154/view_large/Yee.jpg?1499959976";
String georgie = "https://storage.googleapis.com/mvsnoticias/2021/06/ced044a9-e3euxtiweaywaeh.jpg";
String dios = "https://pbs.twimg.com/profile_images/1048084639926112257/w2Jtg2ey_400x400.jpg";
String shrek =("https://i2.wp.com/cinefilosoficial.com/wp-content/uploads/2021/03/meme-shrek.jpg?resize=1024%2C597");
String hagrid =("https://pbs.twimg.com/media/EAyXIekXYAEolcw.jpg");
String simio = ("https://pbs.twimg.com/media/DxXnrLqUYAAaxny.jpg");
String minion= ("http://pv1.narvii.com/uploaded_cover/7895/8bef7548dda7d0552b4a08dbf56191b0d03f7effr1-200-360_raw.jpg");
String gaston = ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsEJWH86ECVMWMxjX2XUy7zuBHuLNuJZ-yOT9l3YkBRfcLA-IjKTO6irtZwcsKhccxAeA&usqp=CAU");
String stonkos =("https://www.powergamingnetwork.com/wp-content/uploads/2021/04/stonks1-1024x576.png");
String cabo = ("https://pbs.twimg.com/media/EwKIrVTXMAIVd3P.jpg");
String mango=("https://pbs.twimg.com/media/Ezb0wW0VkAAq9wg.png");
String nene=("https://img.chilango.com/2016/04/bebe-sinclair.jpg");
String niro=("http://s2.glbimg.com/k4e4yrtDA67RsCMzqUF1mXMRuQs=/620x465/s.glbimg.com/jo/g1/f/original/2016/02/01/taxidriver.jpg");
String sus=("https://i.pinimg.com/originals/ce/5f/d3/ce5fd3590095d2aabe3ad6f6203dfe70.jpg");
String ariadne=("https://i.pinimg.com/564x/65/53/7d/65537d5f3a12f78acee1e533ecfac438.jpg");
String irvo =("https://stickerly.pstatic.net/sticker_pack/1OzmnaU2rNLhyhkZpvaJQg/4S6V9W/12/49e2928a-fa08-4175-97bf-ec701cfda9fd.png");
String naruto=("https://occ-0-1068-1723.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABZtkFKv3vCiFAktNKBHox0qJnc95GnLtRDyDppk3cFzpooxSORT0EWTHwE5rCbHy-6cb8F4isoLDFWlcnlIbGS_rks0Tnt0bSqdU7iCzxJqGfC56.jpg?r=0d2");
String papa =("https://www.ecestaticos.com/image/clipping/acb6c6ea3b5e82075fb86ab6bcaf06ed/asi-es-el-cuerpazo-en-cuarentena-que-luce-chayanne-a-sus-51-anos.jpg");
String rollo= ("https://yt3.ggpht.com/ytc/AAUvwnhKM-mdSzTf5Nglz1gI8lePOhrbRjmqkxgEbd8K=s900-c-k-c0x00ffffff-no-rj");
String gatell=("https://lh3.googleusercontent.com/proxy/AuLBxN0TsAwcEtK2Nbm0x34OXypT7s8iKPr6bE-4IADImUUEsY3cJVMKcnbPAm3QJPyX9H6WF2q9Esgk8pKhoyBVZAP21PY0mJ_0lZzBHkVRmo68d8tYFMjUpIOBGbDzZn6cf2fxIhxpK0v75M3O2fJgvyglwai-WAuulfiw7rLoVkqa--N9SHwPtSmxNBj1tnnFKA");
main ()=> runApp(Whatsapp());

class Whatsapp extends StatefulWidget {
  @override
  _WhatsappState createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xFF075E54),
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
          actions: <Widget>[
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          bottom: TabBar(     //Titulos que aparecen debajo de la AppBar
            isScrollable: true,
            labelPadding: EdgeInsets.symmetric(horizontal: 30.0),
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt,  ),
              ),
              Tab(
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    new Text("CHATS ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                    new Container(
                      width: 19,
                      height: 19,
                      alignment: Alignment.center,
                      decoration: new BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      constraints: BoxConstraints(
                        minWidth: 1,
                        minHeight: 1,

                      ),
                      child: new Text("9", style: new TextStyle(color: Color(0xFF075E54), fontSize: 12),),
                    ),

                  ]
                )


              ),
              Tab(
                child: Text("ESTADOS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
              ),
              Tab(
                child: Text("LLAMADAS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.message, ),backgroundColor: Color(0xFF25d366),
          onPressed: (){
            //Aqui debería mandar a llamar a la redaccion de un mensaje
          },
        ),
        body:
        TabBarView(
          children: [
            Icon(Icons.camera_alt, size: 200, color: Colors.grey),
            chats(),
            estados(),
            llamadas(),
          ],
        ),
        )
      ),
    );
  }
/* ###################################Chats##########################################################################*/
  ListView chats(){
    return ListView(
        children: [
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(sus), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Vaña Vaña", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("9:28 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("La mama de la mama", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("4", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),
          ),   //Vania
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(irvo), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Irvo", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("9:22 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Saca😛😛", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("8", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),

                ],
              ),
            ),

          ),  //Irvo
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(ariadne), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Ariadne", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("8:58 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Vamos a achicalar al Marcelo", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("3", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),

                ],
              ),
            ),

          ),  //Ariadne
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(papa), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Papa", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("8:23 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Te quiero mucho hijo😙😙😚😚", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("4", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),

                ],
              ),
            ),

          ),  //Papa
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(niro), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Travis", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("7:26 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Me estás hablando a mi???", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  //new Icon(Icons.circle, color: Color.fromARGB(255, 37, 211, 102),)
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("1", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),

                ],
              ),
            ),

          ),  //Niro
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(cabo), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Cabo", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("7:14 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Achicopalado y tu?", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  //new Icon(Icons.circle, color: Color.fromARGB(255, 37, 211, 102),)
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("1", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),

                ],
              ),
            ),

          ),  //Cabo
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(nene), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Nene Sinclair", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("7:13 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Nola mamá", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  //new Icon(Icons.circle, color: Color.fromARGB(255, 37, 211, 102),)
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("1", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),

                ],
              ),
            ),

          ),  //Nene
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(hagrid), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Hagrid", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("6:58 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Que cosas dises jarri", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("1", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),

          ), //Hagrid
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(simio), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Donkey", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("6:55 p.m", style: new TextStyle(color: Color.fromARGB(255, 37, 211, 102), fontSize: 12.0, fontWeight: FontWeight.bold),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Quieres saber que hay dentro de una mitocondría", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                  new Container(
                    width: 20,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 37, 211, 102),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text("1", style: new TextStyle(color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),

          ), //Donkey
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(marcelo),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Marcelo", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("6:28 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Vamos a achicalar al Felipe", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ), //Marcelo
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(felipe), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Felipe", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("2:22 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Si puedes imaginarlo...😎😎😎", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ), //Felipe
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(simi),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Simi", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("1:28 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Vamos por unos jarabes", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ), //Simi
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(jojo),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Joseph Joestar", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("ayer", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("ZEPELLI SAAAAAAAAAAAAAAAN", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ),  //Joseph
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(bob),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Bobes Ponja", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("ayer", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Are u ready, baby?", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ),  //Bob Esponja
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(yee),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Yee", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("ayer", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Yeee", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ),  //Yee
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(georgie),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Georgie", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("ayer", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(

              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("✓✓Ay, equis🥵", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ),  //Georgie
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(dios),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Dios", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("ayer", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Hola perdido🥵🥵🥵", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ),  //Dios
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(shrek),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Shrek", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("ayer", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Mejor afuera que adentro", style: new TextStyle(color: Colors.grey, fontSize: 15.0),)
                ],
              ),
            ),

          ),  //Shrek
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(minion),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Miniom tarolero", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("18/03/2021", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("No es mi tempo", style: new TextStyle(color: Colors.grey, fontSize: 15.0),),
                ],
              ),
            ),

          ),  //Miniom tarolero
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(gaston),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Gaston", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("17/06/2020", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("A esta le mostraré mis biceps", style: new TextStyle(color: Colors.grey, fontSize: 15.0),),

                ],
              ),
            ),

          ),  //Gaston
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(stonkos), radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Man", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("16/05/2020", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Stonks", style: new TextStyle(color: Colors.grey, fontSize: 15.0),),
                ],
              ),
            ),

          ),  //Stonks
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(mango),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Ranita", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("17/04/2020", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Te amo mango", style: new TextStyle(color: Colors.grey, fontSize: 15.0),),
                ],
              ),
            ),

          ),  //Mango
          Divider(),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(naruto),radius: 25,),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Naruto", style: new TextStyle(fontWeight: FontWeight.bold)),
                new Text("15/03/2020", style: new TextStyle(color: Colors.grey, fontSize: 12.0),),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text("Dattebayo!!", style: new TextStyle(color: Colors.grey, fontSize: 15.0),),
                ],
              ),
            ),

          ),
          Container(

          child : Text("Archivados (16)", textAlign: TextAlign.center,style: TextStyle(
            fontSize: 14.0, fontWeight: FontWeight.bold, height: 3, color: Color.fromARGB(
              255, 108, 108, 108)),
          ),
            width: 50,
            height: 140,

          )
        ]);

  }

  /* ###################################Estados##########################################################################*/
  ListView estados(){
    return ListView (
      children: [
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(rollo), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Mi estado", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Añade una actualización", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Container(color: Color.fromARGB(230, 216, 215, 215),height: 30.0,padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
              child: Text("Recientes", textAlign: TextAlign.left, style: new TextStyle(color: Color.fromARGB(
                  255, 109, 109, 109), fontWeight: FontWeight.bold),)),
            new Container(color: Color.fromARGB(230, 216, 215, 215),height: 30.0,padding: EdgeInsets.all(171)),

          ],
        ),       /*----------Recientes-----*/
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                    radius: 0.8,
                    colors: [Color.fromARGB(255, 238, 255, 248), Color.fromARGB(255, 33, 169, 152)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(felipe), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Felipe", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Justo ahora", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 238, 255, 248), Color.fromARGB(255, 33, 169, 152)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(georgie), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Georgie", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hace 5 minutos", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 238, 255, 248), Color.fromARGB(255, 33, 169, 152)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(marcelo), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Marcelo", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hace 33 minutos", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 238, 255, 248), Color.fromARGB(255, 33, 169, 152)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(irvo), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Irving", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hace 41 minutos", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 238, 255, 248), Color.fromARGB(255, 33, 169, 152)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(dios), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Dios", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hace 52 minutos", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 238, 255, 248), Color.fromARGB(255, 33, 169, 152)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(hagrid), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Rollo", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hace 54 minutos", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Container(color: Color.fromARGB(230, 216, 215, 215),height: 30.0,padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                child: Text("Vistos", textAlign: TextAlign.left, style: new TextStyle(color: Color.fromARGB(255, 95, 95, 95), fontWeight: FontWeight.bold),)),
            new Container(color: Color.fromARGB(230, 216, 215, 215),height: 30.0,padding: EdgeInsets.all(182)),
          ],
        ),       /*----------Vistos-----*/
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(niro), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Travis", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 3:01 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(minion), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Miniom tarolero", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 4:12 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(cabo), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Cabo", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 5:17 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(jojo), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Joseph", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 7:27 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(mango), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Rana", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 8:06 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(ariadne), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Ariadne", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 9:12 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(bob), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Bob", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 11:15 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(yee), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Yee", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 12:05 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(naruto), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Naruto", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 12:35 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(nene), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Nene sinclair", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 1:05 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(gaston), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Gaston", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 7:05 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Container(color: Color.fromARGB(230, 216, 215, 215),height: 30.0,padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                child: Text("Silenciados", textAlign: TextAlign.left, style: new TextStyle(color: Color.fromARGB(255, 95, 95, 95), fontWeight: FontWeight.bold),)),
            new Container(color: Color.fromARGB(230, 216, 215, 215),height: 30.0,padding: EdgeInsets.symmetric(horizontal: 156.0, vertical: 5.0)),
            new Icon(Icons.expand_more)
          ],
        ),       /*---------Silenciados-----*/
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(papa), radius: 25)
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Papa", style: new TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 151,151,151))),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 12:05 p.m.", style: new TextStyle(color: Color.fromARGB(255, 203, 203, 203), fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(shrek), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Shrek", style: new TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 151,151,151))),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 3:05 p.m.", style: new TextStyle(color: Color.fromARGB(255, 203, 203, 203), fontSize: 15.0,)),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Container(
              padding: EdgeInsets.all(3),
              decoration: new BoxDecoration(
                  gradient: RadialGradient(
                      radius: 0.8,
                      colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(
                          255, 180, 180, 180)]
                  ),
                  color: Color.fromARGB(255, 29, 168, 147),
                  borderRadius: BorderRadius.circular(100.0)),
              child: CircleAvatar(backgroundImage: NetworkImage(stonkos), radius: 25, )
          ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Man", style: new TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 151,151,151))),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("hoy 8:05 p.m.", style: new TextStyle(color: Color.fromARGB(255, 203, 203, 203), fontSize: 15.0,)),
              ],
            ),
          ),
        ),

        Container(
          width: 50,
          height: 140,
        )

      ]);
  }
/* ###################################Llamadas##########################################################################*/
  ListView llamadas(){
    return ListView (
      children: [
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(niro), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Travis", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 29 de junio 9:14 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(marcelo), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Marcelo", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("❗23 de junio 9:14 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(papa), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Papá", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 20 de junio 3:17 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(stonkos), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Man", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 19 de julio 8:23 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84))
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(gaston), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Gaston", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 15 de julio 3:23 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(niro), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Travis", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("❗23 de junio 9:14 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(felipe), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Felipe", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 15 de junio 3:23 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(yee), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Yee", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("❗10 de junio 9:14 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(shrek), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Shrek", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("❗5 de junio 3:14 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(jojo), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Joseph", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 3 de junio 11:14 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(mango), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Rana", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 29 de mayo 5:14 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(dios), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Dios", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("❗ 27 mayo 11:52 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(irvo), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Irvo", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 20 de mayo 9:08 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(felipe), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Felipe", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("❗ 15 de mayo 12:04 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(papa), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Papá", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 12 de mayo 3:17 p.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(rollo), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Rollo", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("❗ 7 de mayo 11:27 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(gatell), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Hugo", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 29 de abril 8:17 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(hagrid), radius: 25, ),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new Text("Hagrid", style: new TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          subtitle: new Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("✅ 20 de abril 6:25 a.m.", style: new TextStyle(color: Colors.grey, fontSize: 15.0,)),
                new Icon(Icons.call, color: Color.fromARGB(255, 7, 130, 84),)
              ],
            ),
          ),
        ),
        Container(
          width: 50,
          height: 100,
        )
      ],
    );
  }
}

/*Modificar las horas de los mensajes

 */


