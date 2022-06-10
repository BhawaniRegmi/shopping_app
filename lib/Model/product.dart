class Product {
  var id;
  var name;
  var category;
  var image;
  var price;
  var isliked;
  var isSelected;
  Product(
      {this.id,
      this.name,
      this.category,
      this.price,
      this.isliked,
      this.isSelected = false,
      this.image});
}
