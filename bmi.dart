int calculate() {
  //สูตรคำนวณหาดัชนีมวลกาย
  //ดัชนีมวลกาย (BMI) = นำ้หนักตัว (กิโลกรัม)
  //                   ส่วนสูง (เมตร)2

  double weigth = 45;
  double heigth = 165;
  double bmi = (weigth / (heigth * heigth)) * 10000;
  return bmi;
}