import 'dart:io';

import 'package:test/test.dart';

void main() {
//   Map <String,dynamic> mac={'id':1,'name':'macBook','size':500,'price':200,'processor':'i5','camera':'3d'};
//   Map <String,dynamic> hp={'id':2,'name':'HP','size':700,'price':250,'processor':'i7','camera':'2d'};
//   Map <String,dynamic> dell={'id':3,'name':'Dell','size':300,'price':300,'processor':'i7','camera':'3d'};

//   List<Map> prodcts=[mac,hp,dell];
//   for (var element in prodcts) {
//     print("${element['id']} name: ${element['name']}  size :${element['size']} price:  ${element['price']} processor:  ${element['processor']} camera:  ${element['camera']}");
    
//   }

// print("Choose a product number:");
//    double? p=double.tryParse(stdin.readLineSync() ?? "0");
//    var nowlast=prodcts.where((element) => element['price']<=p).toList();
//    print(nowlast);
  

Map <String,dynamic> quiz1={'num':1,'q':'1+1= ','mark':2,'answer':"2"};
Map <String,dynamic> quiz2={'num':2,'q':'2+2= ','mark':4,'answer':"4"};
Map <String,dynamic> quiz3={'num':3,'q':'3+3= ','mark':4,'answer':"6"};
double s=0;
List<Map> quiz=[quiz1,quiz2,quiz3];
for (var q in quiz) {
  print(q['q']);
  
   String userAnswer=stdin.readLineSync() ?? "0";

   if (userAnswer==q['answer']){
    print("correct");
    s=s+q['mark'];

   }

   else{
    print("incorrect");
   }
  
}
print(s);

}
  

  
