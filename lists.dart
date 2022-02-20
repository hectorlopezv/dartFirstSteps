void main() {
  List<int> favNums = [1, 2, 3, 4, 5, 6];
  List<double> papu = [2.0, 5.0, 3.4];
  papu[0] = 10.0;
  papu.add(22.0);
  papu.remove(3.4);
  papu.removeAt(1);
  print("los numeros favoritos son ${favNums}");
  print("longitud de los numeros son ${favNums.length}");
  print("lo que viene en la posicion 1 es ${favNums[0]}");
  favNums[0] = 350;
  print("lo que viene en la posicion 1 que fue cambiado ${favNums[0]}");
  favNums.add(400);
  print("anadi un numero al array ${favNums}");
  favNums.remove(2);
  print("quitando el 2 del array, ${favNums}");
  print("cual index esta el 3 es ${favNums.indexOf(3)}");
  print("sera que existe el 3 en el array ${favNums.contains(3)}");
   print("longitud de los numeros son ${favNums.length}");
}
