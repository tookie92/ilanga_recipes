// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRecipeListVars> _$gFetchRecipeListVarsSerializer =
    new _$GFetchRecipeListVarsSerializer();
Serializer<GFetchIngredientsListVars> _$gFetchIngredientsListVarsSerializer =
    new _$GFetchIngredientsListVarsSerializer();
Serializer<GFetchStepsListVars> _$gFetchStepsListVarsSerializer =
    new _$GFetchStepsListVarsSerializer();

class _$GFetchRecipeListVarsSerializer
    implements StructuredSerializer<GFetchRecipeListVars> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListVars,
    _$GFetchRecipeListVars
  ];
  @override
  final String wireName = 'GFetchRecipeListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchRecipeListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchRecipeListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchRecipeListVarsBuilder().build();
  }
}

class _$GFetchIngredientsListVarsSerializer
    implements StructuredSerializer<GFetchIngredientsListVars> {
  @override
  final Iterable<Type> types = const [
    GFetchIngredientsListVars,
    _$GFetchIngredientsListVars
  ];
  @override
  final String wireName = 'GFetchIngredientsListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchIngredientsListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gingredients_bool_exp)));
    }
    return result;
  }

  @override
  GFetchIngredientsListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchIngredientsListVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gingredients_bool_exp))!
              as _i2.Gingredients_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchStepsListVarsSerializer
    implements StructuredSerializer<GFetchStepsListVars> {
  @override
  final Iterable<Type> types = const [
    GFetchStepsListVars,
    _$GFetchStepsListVars
  ];
  @override
  final String wireName = 'GFetchStepsListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchStepsListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gsteps_bool_exp)));
    }
    return result;
  }

  @override
  GFetchStepsListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchStepsListVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gsteps_bool_exp))!
              as _i2.Gsteps_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListVars extends GFetchRecipeListVars {
  factory _$GFetchRecipeListVars(
          [void Function(GFetchRecipeListVarsBuilder)? updates]) =>
      (new GFetchRecipeListVarsBuilder()..update(updates)).build();

  _$GFetchRecipeListVars._() : super._();

  @override
  GFetchRecipeListVars rebuild(
          void Function(GFetchRecipeListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListVarsBuilder toBuilder() =>
      new GFetchRecipeListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeListVars;
  }

  @override
  int get hashCode {
    return 652753331;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchRecipeListVars').toString();
  }
}

class GFetchRecipeListVarsBuilder
    implements Builder<GFetchRecipeListVars, GFetchRecipeListVarsBuilder> {
  _$GFetchRecipeListVars? _$v;

  GFetchRecipeListVarsBuilder();

  @override
  void replace(GFetchRecipeListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRecipeListVars;
  }

  @override
  void update(void Function(GFetchRecipeListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListVars build() {
    final _$result = _$v ?? new _$GFetchRecipeListVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GFetchIngredientsListVars extends GFetchIngredientsListVars {
  @override
  final _i2.Gingredients_bool_exp? where;

  factory _$GFetchIngredientsListVars(
          [void Function(GFetchIngredientsListVarsBuilder)? updates]) =>
      (new GFetchIngredientsListVarsBuilder()..update(updates)).build();

  _$GFetchIngredientsListVars._({this.where}) : super._();

  @override
  GFetchIngredientsListVars rebuild(
          void Function(GFetchIngredientsListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchIngredientsListVarsBuilder toBuilder() =>
      new GFetchIngredientsListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchIngredientsListVars && where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc(0, where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchIngredientsListVars')
          ..add('where', where))
        .toString();
  }
}

class GFetchIngredientsListVarsBuilder
    implements
        Builder<GFetchIngredientsListVars, GFetchIngredientsListVarsBuilder> {
  _$GFetchIngredientsListVars? _$v;

  _i2.Gingredients_bool_expBuilder? _where;
  _i2.Gingredients_bool_expBuilder get where =>
      _$this._where ??= new _i2.Gingredients_bool_expBuilder();
  set where(_i2.Gingredients_bool_expBuilder? where) => _$this._where = where;

  GFetchIngredientsListVarsBuilder();

  GFetchIngredientsListVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchIngredientsListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchIngredientsListVars;
  }

  @override
  void update(void Function(GFetchIngredientsListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchIngredientsListVars build() {
    _$GFetchIngredientsListVars _$result;
    try {
      _$result =
          _$v ?? new _$GFetchIngredientsListVars._(where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchIngredientsListVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchStepsListVars extends GFetchStepsListVars {
  @override
  final _i2.Gsteps_bool_exp? where;

  factory _$GFetchStepsListVars(
          [void Function(GFetchStepsListVarsBuilder)? updates]) =>
      (new GFetchStepsListVarsBuilder()..update(updates)).build();

  _$GFetchStepsListVars._({this.where}) : super._();

  @override
  GFetchStepsListVars rebuild(
          void Function(GFetchStepsListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchStepsListVarsBuilder toBuilder() =>
      new GFetchStepsListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchStepsListVars && where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc(0, where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchStepsListVars')
          ..add('where', where))
        .toString();
  }
}

class GFetchStepsListVarsBuilder
    implements Builder<GFetchStepsListVars, GFetchStepsListVarsBuilder> {
  _$GFetchStepsListVars? _$v;

  _i2.Gsteps_bool_expBuilder? _where;
  _i2.Gsteps_bool_expBuilder get where =>
      _$this._where ??= new _i2.Gsteps_bool_expBuilder();
  set where(_i2.Gsteps_bool_expBuilder? where) => _$this._where = where;

  GFetchStepsListVarsBuilder();

  GFetchStepsListVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchStepsListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchStepsListVars;
  }

  @override
  void update(void Function(GFetchStepsListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchStepsListVars build() {
    _$GFetchStepsListVars _$result;
    try {
      _$result = _$v ?? new _$GFetchStepsListVars._(where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchStepsListVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
