// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExampleModel _$ExampleModelFromJson(Map<String, dynamic> json) {
  return _ExampleModel.fromJson(json);
}

/// @nodoc
mixin _$ExampleModel {
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExampleModelCopyWith<ExampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleModelCopyWith<$Res> {
  factory $ExampleModelCopyWith(
          ExampleModel value, $Res Function(ExampleModel) then) =
      _$ExampleModelCopyWithImpl<$Res, ExampleModel>;
  @useResult
  $Res call({String name, String password});
}

/// @nodoc
class _$ExampleModelCopyWithImpl<$Res, $Val extends ExampleModel>
    implements $ExampleModelCopyWith<$Res> {
  _$ExampleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExampleModelCopyWith<$Res>
    implements $ExampleModelCopyWith<$Res> {
  factory _$$_ExampleModelCopyWith(
          _$_ExampleModel value, $Res Function(_$_ExampleModel) then) =
      __$$_ExampleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String password});
}

/// @nodoc
class __$$_ExampleModelCopyWithImpl<$Res>
    extends _$ExampleModelCopyWithImpl<$Res, _$_ExampleModel>
    implements _$$_ExampleModelCopyWith<$Res> {
  __$$_ExampleModelCopyWithImpl(
      _$_ExampleModel _value, $Res Function(_$_ExampleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
  }) {
    return _then(_$_ExampleModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExampleModel extends _ExampleModel {
  const _$_ExampleModel({required this.name, required this.password})
      : super._();

  factory _$_ExampleModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExampleModelFromJson(json);

  @override
  final String name;
  @override
  final String password;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleModelCopyWith<_$_ExampleModel> get copyWith =>
      __$$_ExampleModelCopyWithImpl<_$_ExampleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExampleModelToJson(
      this,
    );
  }
}

abstract class _ExampleModel extends ExampleModel {
  const factory _ExampleModel(
      {required final String name,
      required final String password}) = _$_ExampleModel;
  const _ExampleModel._() : super._();

  factory _ExampleModel.fromJson(Map<String, dynamic> json) =
      _$_ExampleModel.fromJson;

  @override
  String get name;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ExampleModelCopyWith<_$_ExampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
