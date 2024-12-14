import 'package:flutter/material.dart';
void main()
{
  runApp(BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Scaffold(
      backgroundColor : Color(0xff2B475E),
        body: Column(
          mainAxisAlignment : MainAxisAlignment .center,
          children:[
             CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child:CircleAvatar(
                radius:110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
                'Omar Gamal',
            style:TextStyle(
              color:Colors.white,
              fontSize:32,
              fontFamily:'Pacifico',
            ),
            ),
             Text(
              'FLUTTER DEVELOPER',
              style:TextStyle(
                color:Color(0xFF6C8090),
                fontSize:18,
                fontWeight: FontWeight.bold,
              ),
            ),
             Divider(
                color:Color(0xFF6C8090),
              thickness:1,
              indent:60,
              endIndent:60,
              height:10,
            ),
            Card(
              shape:RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin:EdgeInsets .symmetric(horizontal :16,vertical:8),
             child: ListTile(
              leading: Icon(
                Icons.phone,
                size:35,
                color:Color(0xff2B475E),
              ),
              title:Text(
                '(+20) 01557906709',
                style:TextStyle(fontSize:24),
              ),
            ),
            ),
            Padding(
                padding: EdgeInsets .symmetric(horizontal :16,vertical:8),
                child : Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    height: 65,
                    child:Row(
                      children:[
                        Icon(
                          Icons.mail,
                          size:35,
                          color:Color(0xff2B475E),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left:22),
                          child :Text(
                            'Omar@gmail.com',
                            style:TextStyle(fontSize:24),
                          ),
                        ),
                      ],
                    )
                )
            )
      ],
        ),
      ),
    );
  }
}




