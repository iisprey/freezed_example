// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
class _$CompanyTearOff {
  const _$CompanyTearOff();

// ignore: unused_element
  _Company call({String name, String catchPhrase, String bs}) {
    return _Company(
      name: name,
      catchPhrase: catchPhrase,
      bs: bs,
    );
  }

// ignore: unused_element
  Company fromJson(Map<String, Object> json) {
    return Company.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Company = _$CompanyTearOff();

/// @nodoc
mixin _$Company {
  String get name;
  String get catchPhrase;
  String get bs;

  Map<String, dynamic> toJson();
  $CompanyCopyWith<Company> get copyWith;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call({String name, String catchPhrase, String bs});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object name = freezed,
    Object catchPhrase = freezed,
    Object bs = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      catchPhrase:
          catchPhrase == freezed ? _value.catchPhrase : catchPhrase as String,
      bs: bs == freezed ? _value.bs : bs as String,
    ));
  }
}

/// @nodoc
abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call({String name, String catchPhrase, String bs});
}

/// @nodoc
class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object name = freezed,
    Object catchPhrase = freezed,
    Object bs = freezed,
  }) {
    return _then(_Company(
      name: name == freezed ? _value.name : name as String,
      catchPhrase:
          catchPhrase == freezed ? _value.catchPhrase : catchPhrase as String,
      bs: bs == freezed ? _value.bs : bs as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Company implements _Company {
  _$_Company({this.name, this.catchPhrase, this.bs});

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyFromJson(json);

  @override
  final String name;
  @override
  final String catchPhrase;
  @override
  final String bs;

  @override
  String toString() {
    return 'Company(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Company &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.catchPhrase, catchPhrase) ||
                const DeepCollectionEquality()
                    .equals(other.catchPhrase, catchPhrase)) &&
            (identical(other.bs, bs) ||
                const DeepCollectionEquality().equals(other.bs, bs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(catchPhrase) ^
      const DeepCollectionEquality().hash(bs);

  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompanyToJson(this);
  }
}

abstract class _Company implements Company {
  factory _Company({String name, String catchPhrase, String bs}) = _$_Company;

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  String get name;
  @override
  String get catchPhrase;
  @override
  String get bs;
  @override
  _$CompanyCopyWith<_Company> get copyWith;
}
