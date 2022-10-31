

class Item{
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imgUrl;

  Item({this.id, this.name, this.desc, this.price, this.color, this.imgUrl});

  final products = [Item(
    id: "Mobile001",
    name: "I Phone 12 Pro",
    desc: "Apple 12th Genration",
    price: 999,
    color: #f73984,
    imgUrl: "https://th.bing.com/th/id/OIP.r2yDLJGxoiyPsdxslbtiMAHaHD?w=200&h=190&c=7&r=0&o=5&pid=1.7"
  )];