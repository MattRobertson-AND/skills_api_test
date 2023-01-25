// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skills.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Skills _$$_SkillsFromJson(Map<String, dynamic> json) => _$_Skills(
      attributions: (json['attributions'] as List<dynamic>)
          .map((e) => Attributions.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: (json['data'] as List<dynamic>)
          .map((e) => Skill.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SkillsToJson(_$_Skills instance) => <String, dynamic>{
      'attributions': instance.attributions,
      'data': instance.data,
    };

_$_Attributions _$$_AttributionsFromJson(Map<String, dynamic> json) =>
    _$_Attributions(
      name: json['name'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_AttributionsToJson(_$_Attributions instance) =>
    <String, dynamic>{
      'name': instance.name,
      'text': instance.text,
    };

_$_Skill _$$_SkillFromJson(Map<String, dynamic> json) => _$_Skill(
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
      subcategory: json['subcategory'] == null
          ? null
          : Category.fromJson(json['subcategory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SkillToJson(_$_Skill instance) => <String, dynamic>{
      'category': instance.category,
      'id': instance.id,
      'name': instance.name,
      'subcategory': instance.subcategory,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
