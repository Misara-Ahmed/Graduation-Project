class UserInfoooo {
String name;
String age;
String weight;
String  length;
String  Gender;

UserInfoooo({required this.name, required this.age,required this.weight , required this.length,required this.Gender});

factory UserInfoooo.fromJson(Map<dynamic, dynamic> json) => UserInfoooo(
  name: json["name"],       // شكله لما يتكتب فى الداتا بيز الاخضر ده
  age: json["age"],
  weight: json["weight"],
  length: json["length"],
  Gender:json["gender"],
);

Map<String, dynamic> toJson() => {
"name": name,
"age": age,
"weight": weight,
"length": length,
"gender":Gender,
};
}