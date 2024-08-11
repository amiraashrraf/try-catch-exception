class human {
  int _numberOfArms = 2;
  int? hight;
  int? weight;

  void set numberOfArms(numberofarms) {
    if (numberofarms <= 2) {
      this._numberOfArms = numberofarms;
    } else {}
  }

  int get numberOfArms {
    return numberOfArms;
  }

  human(int num1, int num2) {
    this.hight = num1;
    this.weight = num2;
  }
}
