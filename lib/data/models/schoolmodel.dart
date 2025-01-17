class SchoolModel {
  final String? name;
  final String? location;
  final String? imageUrl;
  final String? description;
  final String? phone;
  final double? rating;
  final String? price;
  final int? students;

  SchoolModel(this.phone, 
      {this.name,
      this.location,
      this.imageUrl,
      this.description,
      this.rating,
      this.price,
      this.students});
}
