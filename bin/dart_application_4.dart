import 'dart:io';

import 'package:test/test.dart';

void main() {
  Map <String,dynamic> mac={'id':1,'name':'macBook','size':500,'price':200,'processor':'i5','camera':'3d'};
  Map <String,dynamic> hp={'id':2,'name':'HP','size':700,'price':250,'processor':'i7','camera':'2d'};
  Map <String,dynamic> dell={'id':3,'name':'Dell','size':300,'price':300,'processor':'i7','camera':'3d'};

  List<Map> prodcts=[mac,hp,dell];
  for (var element in prodcts) {
    print("${element['id']} name: ${element['name']}  size :${element['size']} price:  ${element['price']} processor:  ${element['processor']} camera:  ${element['camera']}");

    
  }

print("Choose a product number:");
   double? p=double.tryParse(stdin.readLineSync() ?? "0");
   var nowlast=prodcts.where((element) => element['price']<=p).toList();
   print(nowlast);
  

 


}
  

  
