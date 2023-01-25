import 'package:freezed_annotation/freezed_annotation.dart';

part 'skills.freezed.dart';
part 'skills.g.dart';

@freezed
class Skills with _$Skills {
  const factory Skills(
      {required List<Attributions> attributions,
      required List<Skill> data}) = _Skills;
  factory Skills.fromJson(Map<String, dynamic> json) => _$SkillsFromJson(json);
}

@freezed
class Attributions with _$Attributions {
  const factory Attributions({required String name, required String text}) =
      _Attributions;
  factory Attributions.fromJson(Map<String, dynamic> json) =>
      _$AttributionsFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill(
      {Category? category,
      required String id,
      required String name,
      Category? subcategory}) = _Skill;
  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({required int id, required String name}) = _Category;
  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
