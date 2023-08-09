// class Data {
//   Data({
//       required this.id,
//       required this.userId,
//       required this.name,
//       required this.type,
//       required this.mobile,
//       required this.alternateMobile,
//       required this.address,
//       required this.landmark,
//       required this.areaId,
//       required this.cityId,
//       required this.pincode,
//       required this.countryCode,
//       required this.state,
//       required this.country,
//       required this.latitude,
//       required this.longitude,
//       required this.isDefault,
//       required this.area,
//       required this.minimumFreeDeliveryOrderAmount,
//       required this.deliveryCharges,
//       required this.city,});
//
//   Data.fromJson(dynamic json) {
//     id = json['id'];
//     userId = json['user_id'];
//     name = json['name'];
//     type = json['type'];
//     mobile = json['mobile'];
//     alternateMobile = json['alternate_mobile'];
//     address = json['address'];
//     landmark = json['landmark'];
//     areaId = json['area_id'];
//     cityId = json['city_id'];
//     pincode = json['pincode'];
//     countryCode = json['country_code'];
//     state = json['state'];
//     country = json['country'];
//     latitude = json['latitude'];
//     longitude = json['longitude'];
//     isDefault = json['is_default'];
//     area = json['area'];
//     minimumFreeDeliveryOrderAmount = json['minimum_free_delivery_order_amount'];
//     deliveryCharges = json['delivery_charges'];
//     city = json['city'];
//   }
//   String id;
//   String userId;
//   String name;
//   String type;
//   String mobile;
//   String alternateMobile;
//   String address;
//   String landmark;
//   String areaId;
//   String cityId;
//   String pincode;
//   String countryCode;
//   String state;
//   String country;
//   String latitude;
//   String longitude;
//   String isDefault;
//   String area;
//   String minimumFreeDeliveryOrderAmount;
//   String deliveryCharges;
//   String city;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['id'] = id;
//     map['user_id'] = userId;
//     map['name'] = name;
//     map['type'] = type;
//     map['mobile'] = mobile;
//     map['alternate_mobile'] = alternateMobile;
//     map['address'] = address;
//     map['landmark'] = landmark;
//     map['area_id'] = areaId;
//     map['city_id'] = cityId;
//     map['pincode'] = pincode;
//     map['country_code'] = countryCode;
//     map['state'] = state;
//     map['country'] = country;
//     map['latitude'] = latitude;
//     map['longitude'] = longitude;
//     map['is_default'] = isDefault;
//     map['area'] = area;
//     map['minimum_free_delivery_order_amount'] = minimumFreeDeliveryOrderAmount;
//     map['delivery_charges'] = deliveryCharges;
//     map['city'] = city;
//     return map;
//   }
//
// }