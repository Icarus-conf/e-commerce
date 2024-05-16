class ProductCartModel {
  String? status;
  String? message;
  int? numOfCartItems;
  Data? data;

  ProductCartModel({this.status, this.message, this.numOfCartItems, this.data});

  ProductCartModel.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    message = json['message'];
    numOfCartItems = json['numOfCartItems'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['message'] = message;
    data['numOfCartItems'] = numOfCartItems;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class Data {
  String? sId;
  String? cartOwner;
  List<Products>? products;
  String? createdAt;
  String? updatedAt;
  int? iV;
  int? totalCartPrice;

  Data(
      {this.sId,
      this.cartOwner,
      this.products,
      this.createdAt,
      this.updatedAt,
      this.iV,
      this.totalCartPrice});

  Data.fromJson(Map<String, dynamic> json) {
    sId = json['_id'];
    cartOwner = json['cartOwner'];
    if (json['products'] != null) {
      products = <Products>[];
      json['products'].forEach((v) {
        products!.add(Products.fromJson(v));
      });
    }
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    iV = json['__v'];
    totalCartPrice = json['totalCartPrice'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['_id'] = sId;
    data['cartOwner'] = cartOwner;
    if (products != null) {
      data['products'] = products!.map((v) => v.toJson()).toList();
    }
    data['createdAt'] = createdAt;
    data['updatedAt'] = updatedAt;
    data['__v'] = iV;
    data['totalCartPrice'] = totalCartPrice;
    return data;
  }
}

class Products {
  int? count;
  String? sId;
  String? product;
  int? price;

  Products({this.count, this.sId, this.product, this.price});

  Products.fromJson(Map<String, dynamic> json) {
    count = json['count'];
    sId = json['_id'];
    product = json['product'];
    price = json['price'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['count'] = count;
    data['_id'] = sId;
    data['product'] = product;
    data['price'] = price;
    return data;
  }
}
