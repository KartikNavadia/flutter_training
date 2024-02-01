class DataTypes {
  int num;
  String str;
  double f;
  bool work;

  DataTypes(this.num, this.f, this.str, this.work);
  void viewDetail() {
    print("Age: $num");
    print("Name: $str");
    print("Salary: $f");
    print("Working: $work");
  }
}