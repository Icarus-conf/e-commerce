class WishListModel {
  String? status;
  int? count;
  List<WhisListData>? data;

  WishListModel({this.status, this.count, this.data});

  factory WishListModel.fromJson(Map<String, dynamic> json) {
    return WishListModel(
      status: json['status'] as String?,
      count: json['count'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => WhisListData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}

class WhisListData {
  int? sold;
  List<String>? images;
  List<Subcategory>? subcategory;
  int? ratingsQuantity;
  String? id;
  String? title;
  String? slug;
  String? description;
  int? quantity;
  int? price;
  String? imageCover;
  Category? category;
  Brand? brand;
  double? ratingsAverage;
  String? createdAt;
  String? updatedAt;
  int? v;

  WhisListData({
    this.sold,
    this.images,
    this.subcategory,
    this.ratingsQuantity,
    this.id,
    this.title,
    this.slug,
    this.description,
    this.quantity,
    this.price,
    this.imageCover,
    this.category,
    this.brand,
    this.ratingsAverage,
    this.createdAt,
    this.updatedAt,
    this.v,
  });

  factory WhisListData.fromJson(Map<String, dynamic> json) {
    return WhisListData(
      sold: json['sold'],
      images: List<String>.from(json['images']?.map((x) => x)),
      subcategory: List<Subcategory>.from(
          json['subcategory']?.map((x) => Subcategory.fromJson(x))),
      ratingsQuantity: json['ratingsQuantity'],
      id: json['id'],
      title: json['title'],
      slug: json['slug'],
      description: json['description'],
      quantity: json['quantity'],
      price: json['price'],
      imageCover: json['imageCover'],
      category:
          json['category'] != null ? Category.fromJson(json['category']) : null,
      brand: json['brand'] != null ? Brand.fromJson(json['brand']) : null,
      ratingsAverage: json['ratingsAverage']?.toDouble(),
      createdAt: json['createdAt'],
      updatedAt: json['updatedAt'],
      v: json['__v'],
    );
  }
}

class Subcategory {
  String? id;
  String? name;
  String? slug;
  String? category;

  Subcategory({this.id, this.name, this.slug, this.category});

  factory Subcategory.fromJson(Map<String, dynamic> json) {
    return Subcategory(
      id: json['_id'],
      name: json['name'],
      slug: json['slug'],
      category: json['category'],
    );
  }
}

class Category {
  String? id;
  String? name;
  String? slug;
  String? image;

  Category({this.id, this.name, this.slug, this.image});

  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      id: json['_id'],
      name: json['name'],
      slug: json['slug'],
      image: json['image'],
    );
  }
}

class Brand {
  String? id;
  String? name;
  String? slug;
  String? image;

  Brand({this.id, this.name, this.slug, this.image});

  factory Brand.fromJson(Map<String, dynamic> json) {
    return Brand(
      id: json['_id'],
      name: json['name'],
      slug: json['slug'],
      image: json['image'],
    );
  }
}
