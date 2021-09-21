class Item {
  final String id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  // Constructor
  Item(
    {
      required this.id, 
      required this.name, 
      required this.description, 
      required this.price, 
      required this.color, 
      required this.image
    }
  );
}