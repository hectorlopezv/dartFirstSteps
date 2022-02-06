void main() {
  bool isSmart = false;
  bool isStudent = true;

  if (isSmart && !isStudent) {
    print("entraste Aqui");
  } else if (isSmart || isStudent) {
    print("papi entraste al otro");
  } else {
    print("papi no entro en ningun caso");
  }
}
