class Student {
  late int _id = 0;
  double _marks = 0;
  String _name = "";

  int get id => _id;
  double get marks => _marks;
  String get name => _name;

  bool get isStudentSmart => _marks > 80;
  set studentNewnAME(String name) => _name = name;
  static String collage = "Bangalore University";
  //cONSTUCTOR --LLENAR INFORMACION AL CREAR OBJECTO
  Student(this._id, this._name, this._marks);
}
