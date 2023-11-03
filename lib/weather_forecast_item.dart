import 'package:flutter/material.dart';
class WeatherItem extends StatelessWidget {
  final String time;
  final IconData icons;
  final String temp;
  const WeatherItem({super.key, required this.time, required this.icons, required this.temp});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [      
            SizedBox(
              width: 100,
              child: 
              Card(
                elevation: 8,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),

                child:Column(
                  children: [
                
                      Text(time,style:const TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 10,),
                      Icon(icons,size: 18,),
                      const SizedBox(height: 10,),
                      Text(temp,style:const TextStyle(fontSize: 16,),),],
              ),      
              ),
              ),
              ],
            ),
    );
  }
}
