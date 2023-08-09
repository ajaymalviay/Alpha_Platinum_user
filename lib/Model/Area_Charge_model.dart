/// error : false
/// message : "Address Retrieved Successfully"
/// data : [{"id":"7","user_id":"803","name":"Harish","type":"Home","mobile":"8999999963","alternate_mobile":"8755554852","address":"153,Ratna Lok Colony,Indore","landmark":"test","area_id":"121","city_id":"21","pincode":"461111","country_code":"0","state":"Madhya Pradesh","country":"India","latitude":"22.7467369","longitude":"75.8979993","is_default":"1","area":"Malviya Ganj","minimum_free_delivery_order_amount":"10000","delivery_charges":"25","city":"Itarsi"},{"id":"6","user_id":"803","name":"Ajay Malviya","type":"Office","mobile":"8799555585","alternate_mobile":"7855888858","address":"151,Ratna Lok Colony,Indore","landmark":"test","area_id":"120","city_id":"16","pincode":"452010","country_code":"0","state":"Madhya Pradesh","country":"India","latitude":"22.7468507","longitude":"75.8979801","is_default":"0","area":"Saket Nagar","minimum_free_delivery_order_amount":"10000","delivery_charges":"150","city":"Indore"},{"id":"2","user_id":"803","name":"Ajay","type":"Home","mobile":"8755222252","alternate_mobile":"8555888855","address":"GTC complex,Scheme 54 PU4,Indore","landmark":"tet","area_id":"120","city_id":"16","pincode":"452010","country_code":"0","state":"Madhya Pradesh","country":"India","latitude":"22.74541469889896","longitude":"75.89564681053162","is_default":"0","area":"Saket Nagar","minimum_free_delivery_order_amount":"10000","delivery_charges":"150","city":"Indore"}]

class AreaChargeModel {
  AreaChargeModel({
      bool? error, 
      String? message, 
      List<Data>? data,}){
    _error = error;
    _message = message;
    _data = data;
}

  AreaChargeModel.fromJson(dynamic json) {
    _error = json['error'];
    _message = json['message'];
    if (json['data'] != null) {
      _data = [];
      json['data'].forEach((v) {
        _data?.add(Data.fromJson(v));
      });
    }
  }
  bool? _error;
  String? _message;
  List<Data>? _data;
AreaChargeModel copyWith({  bool? error,
  String? message,
  List<Data>? data,
}) => AreaChargeModel(  error: error ?? _error,
  message: message ?? _message,
  data: data ?? _data,
);
  bool? get error => _error;
  String? get message => _message;
  List<Data>? get data => _data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['error'] = _error;
    map['message'] = _message;
    if (_data != null) {
      map['data'] = _data?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// id : "7"
/// user_id : "803"
/// name : "Harish"
/// type : "Home"
/// mobile : "8999999963"
/// alternate_mobile : "8755554852"
/// address : "153,Ratna Lok Colony,Indore"
/// landmark : "test"
/// area_id : "121"
/// city_id : "21"
/// pincode : "461111"
/// country_code : "0"
/// state : "Madhya Pradesh"
/// country : "India"
/// latitude : "22.7467369"
/// longitude : "75.8979993"
/// is_default : "1"
/// area : "Malviya Ganj"
/// minimum_free_delivery_order_amount : "10000"
/// delivery_charges : "25"
/// city : "Itarsi"

class Data {
  Data({
      String? id, 
      String? userId, 
      String? name, 
      String? type, 
      String? mobile, 
      String? alternateMobile, 
      String? address, 
      String? landmark, 
      String? areaId, 
      String? cityId, 
      String? pincode, 
      String? countryCode, 
      String? state, 
      String? country, 
      String? latitude, 
      String? longitude, 
      String? isDefault, 
      String? area, 
      String? minimumFreeDeliveryOrderAmount, 
      String? deliveryCharges, 
      String? city,}){
    _id = id;
    _userId = userId;
    _name = name;
    _type = type;
    _mobile = mobile;
    _alternateMobile = alternateMobile;
    _address = address;
    _landmark = landmark;
    _areaId = areaId;
    _cityId = cityId;
    _pincode = pincode;
    _countryCode = countryCode;
    _state = state;
    _country = country;
    _latitude = latitude;
    _longitude = longitude;
    _isDefault = isDefault;
    _area = area;
    _minimumFreeDeliveryOrderAmount = minimumFreeDeliveryOrderAmount;
    _deliveryCharges = deliveryCharges;
    _city = city;
}

  Data.fromJson(dynamic json) {
    _id = json['id'];
    _userId = json['user_id'];
    _name = json['name'];
    _type = json['type'];
    _mobile = json['mobile'];
    _alternateMobile = json['alternate_mobile'];
    _address = json['address'];
    _landmark = json['landmark'];
    _areaId = json['area_id'];
    _cityId = json['city_id'];
    _pincode = json['pincode'];
    _countryCode = json['country_code'];
    _state = json['state'];
    _country = json['country'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _isDefault = json['is_default'];
    _area = json['area'];
    _minimumFreeDeliveryOrderAmount = json['minimum_free_delivery_order_amount'];
    _deliveryCharges = json['delivery_charges'];
    _city = json['city'];
  }
  String? _id;
  String? _userId;
  String? _name;
  String? _type;
  String? _mobile;
  String? _alternateMobile;
  String? _address;
  String? _landmark;
  String? _areaId;
  String? _cityId;
  String? _pincode;
  String? _countryCode;
  String? _state;
  String? _country;
  String? _latitude;
  String? _longitude;
  String? _isDefault;
  String? _area;
  String? _minimumFreeDeliveryOrderAmount;
  String? _deliveryCharges;
  String? _city;
Data copyWith({  String? id,
  String? userId,
  String? name,
  String? type,
  String? mobile,
  String? alternateMobile,
  String? address,
  String? landmark,
  String? areaId,
  String? cityId,
  String? pincode,
  String? countryCode,
  String? state,
  String? country,
  String? latitude,
  String? longitude,
  String? isDefault,
  String? area,
  String? minimumFreeDeliveryOrderAmount,
  String? deliveryCharges,
  String? city,
}) => Data(  id: id ?? _id,
  userId: userId ?? _userId,
  name: name ?? _name,
  type: type ?? _type,
  mobile: mobile ?? _mobile,
  alternateMobile: alternateMobile ?? _alternateMobile,
  address: address ?? _address,
  landmark: landmark ?? _landmark,
  areaId: areaId ?? _areaId,
  cityId: cityId ?? _cityId,
  pincode: pincode ?? _pincode,
  countryCode: countryCode ?? _countryCode,
  state: state ?? _state,
  country: country ?? _country,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  isDefault: isDefault ?? _isDefault,
  area: area ?? _area,
  minimumFreeDeliveryOrderAmount: minimumFreeDeliveryOrderAmount ?? _minimumFreeDeliveryOrderAmount,
  deliveryCharges: deliveryCharges ?? _deliveryCharges,
  city: city ?? _city,
);
  String? get id => _id;
  String? get userId => _userId;
  String? get name => _name;
  String? get type => _type;
  String? get mobile => _mobile;
  String? get alternateMobile => _alternateMobile;
  String? get address => _address;
  String? get landmark => _landmark;
  String? get areaId => _areaId;
  String? get cityId => _cityId;
  String? get pincode => _pincode;
  String? get countryCode => _countryCode;
  String? get state => _state;
  String? get country => _country;
  String? get latitude => _latitude;
  String? get longitude => _longitude;
  String? get isDefault => _isDefault;
  String? get area => _area;
  String? get minimumFreeDeliveryOrderAmount => _minimumFreeDeliveryOrderAmount;
  String? get deliveryCharges => _deliveryCharges;
  String? get city => _city;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['user_id'] = _userId;
    map['name'] = _name;
    map['type'] = _type;
    map['mobile'] = _mobile;
    map['alternate_mobile'] = _alternateMobile;
    map['address'] = _address;
    map['landmark'] = _landmark;
    map['area_id'] = _areaId;
    map['city_id'] = _cityId;
    map['pincode'] = _pincode;
    map['country_code'] = _countryCode;
    map['state'] = _state;
    map['country'] = _country;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['is_default'] = _isDefault;
    map['area'] = _area;
    map['minimum_free_delivery_order_amount'] = _minimumFreeDeliveryOrderAmount;
    map['delivery_charges'] = _deliveryCharges;
    map['city'] = _city;
    return map;
  }

}