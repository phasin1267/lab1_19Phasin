void main(){
  double weight = 80;
  double height = 165;
  String b = "ปกติ";
  String a = "ถ้วม";
  double m = height/100;

  print("น้ำหนัก = $weight KG ส่วนสุง = $height CM");
  print("BMI = ${weight/(m*m)} สถานะ = $a");
}