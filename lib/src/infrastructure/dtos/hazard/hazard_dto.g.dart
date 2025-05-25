// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hazard_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HazardDto _$HazardDtoFromJson(Map<String, dynamic> json) => HazardDto(
  id: json['id'] as String,
  prefectureCode: json['prefecture_code'] as String,
  prefectureName: json['prefecture_name'] as String,
  cityCode: json['city_code'] as String,
  cityName: json['city_name'] as String,
  addressData: json['address'] as Map<String, dynamic>,
  coordinateData: json['coordinate'] as Map<String, dynamic>,
  area: (json['area'] as num).toDouble(),
  announcementDate: json['announcement_date'] as String,
  notificationNumber: json['notification_number'] as String,
  remarks: json['remarks'] as String?,
  type: json['type'] as String,
);

Map<String, dynamic> _$HazardDtoToJson(HazardDto instance) => <String, dynamic>{
  'id': instance.id,
  'prefecture_code': instance.prefectureCode,
  'prefecture_name': instance.prefectureName,
  'city_code': instance.cityCode,
  'city_name': instance.cityName,
  'address': instance.addressData,
  'coordinate': instance.coordinateData,
  'area': instance.area,
  'announcement_date': instance.announcementDate,
  'notification_number': instance.notificationNumber,
  'remarks': instance.remarks,
  'type': instance.type,
};
