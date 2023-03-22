import 'package:flutter/material.dart';
import 'package:travel/screens/menu_button_style.dart';


class MenuButton extends StatefulWidget {
  const MenuButton({super.key});

  @override
  State<MenuButton> createState() => _MenuButtonState();
}

class _MenuButtonState extends State<MenuButton> {

void home(){
 setState(() {
      
    });
}

void descarga(){
setState(() {
      
    });
}

void anadir(){
setState(() {
      
    });
}

void buscar(){
setState(() {
      
    });
}

void editar(){
setState(() {
      
    });
}



  @override
  Widget build(BuildContext context) {

    

    return Column(
   
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          children: [
            Expanded(child: FloatingActionButton(
          onPressed: () => home(),//usar funciones aque no tienen nombre
          backgroundColor: const Color.fromARGB(255, 13, 198, 255),
          foregroundColor: const Color.fromARGB(255, 1, 1, 37),
          child: const Icon(Icons.home),
          ), ),

           Expanded(child: FloatingActionButton(
          onPressed: () => home(),//usar funciones aque no tienen nombre
          backgroundColor: Color.fromARGB(255, 13, 198, 255),
          foregroundColor: Color.fromARGB(255, 1, 1, 37),
          child: const Icon(Icons.download),
          ),),

           Expanded(child:FloatingActionButton(
          onPressed: () => home(),//usar funciones aque no tienen nombre
          backgroundColor: Color.fromARGB(255, 13, 198, 255),
          foregroundColor: Color.fromARGB(255, 1, 1, 37),
          child: const Icon(Icons.add_a_photo_outlined),
          ),),

            Expanded(child: FloatingActionButton(
          onPressed: () => home(),//usar funciones aque no tienen nombre
          backgroundColor: Color.fromARGB(255, 13, 198, 255),
          foregroundColor: Color.fromARGB(255, 1, 1, 37),
          child: const Icon(Icons.interests),
          ),),

            Expanded(child: FloatingActionButton(
          onPressed: () => home(),//usar funciones aque no tienen nombre
          backgroundColor: Color.fromARGB(255, 13, 198, 255),
          foregroundColor: Color.fromARGB(255, 1, 1, 37),
          child: const Icon(Icons.settings),
          ),),

          ],
            ),
      
          ],

        );
    
   
  }
}