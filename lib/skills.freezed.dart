// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skills.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Skills _$SkillsFromJson(Map<String, dynamic> json) {
  return _Skills.fromJson(json);
}

/// @nodoc
mixin _$Skills {
  List<Attributions> get attributions => throw _privateConstructorUsedError;
  List<Skill> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillsCopyWith<Skills> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillsCopyWith<$Res> {
  factory $SkillsCopyWith(Skills value, $Res Function(Skills) then) =
      _$SkillsCopyWithImpl<$Res, Skills>;
  @useResult
  $Res call({List<Attributions> attributions, List<Skill> data});
}

/// @nodoc
class _$SkillsCopyWithImpl<$Res, $Val extends Skills>
    implements $SkillsCopyWith<$Res> {
  _$SkillsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributions = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      attributions: null == attributions
          ? _value.attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as List<Attributions>,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkillsCopyWith<$Res> implements $SkillsCopyWith<$Res> {
  factory _$$_SkillsCopyWith(_$_Skills value, $Res Function(_$_Skills) then) =
      __$$_SkillsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Attributions> attributions, List<Skill> data});
}

/// @nodoc
class __$$_SkillsCopyWithImpl<$Res>
    extends _$SkillsCopyWithImpl<$Res, _$_Skills>
    implements _$$_SkillsCopyWith<$Res> {
  __$$_SkillsCopyWithImpl(_$_Skills _value, $Res Function(_$_Skills) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributions = null,
    Object? data = null,
  }) {
    return _then(_$_Skills(
      attributions: null == attributions
          ? _value._attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as List<Attributions>,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Skills implements _Skills {
  const _$_Skills(
      {required final List<Attributions> attributions,
      required final List<Skill> data})
      : _attributions = attributions,
        _data = data;

  factory _$_Skills.fromJson(Map<String, dynamic> json) =>
      _$$_SkillsFromJson(json);

  final List<Attributions> _attributions;
  @override
  List<Attributions> get attributions {
    if (_attributions is EqualUnmodifiableListView) return _attributions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributions);
  }

  final List<Skill> _data;
  @override
  List<Skill> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Skills(attributions: $attributions, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Skills &&
            const DeepCollectionEquality()
                .equals(other._attributions, _attributions) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_attributions),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkillsCopyWith<_$_Skills> get copyWith =>
      __$$_SkillsCopyWithImpl<_$_Skills>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkillsToJson(
      this,
    );
  }
}

abstract class _Skills implements Skills {
  const factory _Skills(
      {required final List<Attributions> attributions,
      required final List<Skill> data}) = _$_Skills;

  factory _Skills.fromJson(Map<String, dynamic> json) = _$_Skills.fromJson;

  @override
  List<Attributions> get attributions;
  @override
  List<Skill> get data;
  @override
  @JsonKey(ignore: true)
  _$$_SkillsCopyWith<_$_Skills> get copyWith =>
      throw _privateConstructorUsedError;
}

Attributions _$AttributionsFromJson(Map<String, dynamic> json) {
  return _Attributions.fromJson(json);
}

/// @nodoc
mixin _$Attributions {
  String get name => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributionsCopyWith<Attributions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributionsCopyWith<$Res> {
  factory $AttributionsCopyWith(
          Attributions value, $Res Function(Attributions) then) =
      _$AttributionsCopyWithImpl<$Res, Attributions>;
  @useResult
  $Res call({String name, String text});
}

/// @nodoc
class _$AttributionsCopyWithImpl<$Res, $Val extends Attributions>
    implements $AttributionsCopyWith<$Res> {
  _$AttributionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttributionsCopyWith<$Res>
    implements $AttributionsCopyWith<$Res> {
  factory _$$_AttributionsCopyWith(
          _$_Attributions value, $Res Function(_$_Attributions) then) =
      __$$_AttributionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String text});
}

/// @nodoc
class __$$_AttributionsCopyWithImpl<$Res>
    extends _$AttributionsCopyWithImpl<$Res, _$_Attributions>
    implements _$$_AttributionsCopyWith<$Res> {
  __$$_AttributionsCopyWithImpl(
      _$_Attributions _value, $Res Function(_$_Attributions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? text = null,
  }) {
    return _then(_$_Attributions(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attributions implements _Attributions {
  const _$_Attributions({required this.name, required this.text});

  factory _$_Attributions.fromJson(Map<String, dynamic> json) =>
      _$$_AttributionsFromJson(json);

  @override
  final String name;
  @override
  final String text;

  @override
  String toString() {
    return 'Attributions(name: $name, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attributions &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttributionsCopyWith<_$_Attributions> get copyWith =>
      __$$_AttributionsCopyWithImpl<_$_Attributions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributionsToJson(
      this,
    );
  }
}

abstract class _Attributions implements Attributions {
  const factory _Attributions(
      {required final String name,
      required final String text}) = _$_Attributions;

  factory _Attributions.fromJson(Map<String, dynamic> json) =
      _$_Attributions.fromJson;

  @override
  String get name;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_AttributionsCopyWith<_$_Attributions> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  Category? get category => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Category? get subcategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res, Skill>;
  @useResult
  $Res call(
      {Category? category, String id, String name, Category? subcategory});

  $CategoryCopyWith<$Res>? get category;
  $CategoryCopyWith<$Res>? get subcategory;
}

/// @nodoc
class _$SkillCopyWithImpl<$Res, $Val extends Skill>
    implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? id = null,
    Object? name = null,
    Object? subcategory = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Category?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get subcategory {
    if (_value.subcategory == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.subcategory!, (value) {
      return _then(_value.copyWith(subcategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SkillCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$_SkillCopyWith(_$_Skill value, $Res Function(_$_Skill) then) =
      __$$_SkillCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Category? category, String id, String name, Category? subcategory});

  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $CategoryCopyWith<$Res>? get subcategory;
}

/// @nodoc
class __$$_SkillCopyWithImpl<$Res> extends _$SkillCopyWithImpl<$Res, _$_Skill>
    implements _$$_SkillCopyWith<$Res> {
  __$$_SkillCopyWithImpl(_$_Skill _value, $Res Function(_$_Skill) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? id = null,
    Object? name = null,
    Object? subcategory = freezed,
  }) {
    return _then(_$_Skill(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Skill implements _Skill {
  const _$_Skill(
      {this.category, required this.id, required this.name, this.subcategory});

  factory _$_Skill.fromJson(Map<String, dynamic> json) =>
      _$$_SkillFromJson(json);

  @override
  final Category? category;
  @override
  final String id;
  @override
  final String name;
  @override
  final Category? subcategory;

  @override
  String toString() {
    return 'Skill(category: $category, id: $id, name: $name, subcategory: $subcategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Skill &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, id, name, subcategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkillCopyWith<_$_Skill> get copyWith =>
      __$$_SkillCopyWithImpl<_$_Skill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkillToJson(
      this,
    );
  }
}

abstract class _Skill implements Skill {
  const factory _Skill(
      {final Category? category,
      required final String id,
      required final String name,
      final Category? subcategory}) = _$_Skill;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$_Skill.fromJson;

  @override
  Category? get category;
  @override
  String get id;
  @override
  String get name;
  @override
  Category? get subcategory;
  @override
  @JsonKey(ignore: true)
  _$$_SkillCopyWith<_$_Skill> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(
          _$_Category value, $Res Function(_$_Category) then) =
      __$$_CategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$_Category>
    implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(
      _$_Category _value, $Res Function(_$_Category) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_Category(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  const _$_Category({required this.id, required this.name});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Category(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category({required final int id, required final String name}) =
      _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      throw _privateConstructorUsedError;
}
