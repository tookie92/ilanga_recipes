// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRecipeListVars> _$gFetchRecipeListVarsSerializer =
    new _$GFetchRecipeListVarsSerializer();
Serializer<GFetchAllUserVars> _$gFetchAllUserVarsSerializer =
    new _$GFetchAllUserVarsSerializer();
Serializer<GFindUserVars> _$gFindUserVarsSerializer =
    new _$GFindUserVarsSerializer();
Serializer<GFindUserByNameVars> _$gFindUserByNameVarsSerializer =
    new _$GFindUserByNameVarsSerializer();
Serializer<GFetchIngredientsListVars> _$gFetchIngredientsListVarsSerializer =
    new _$GFetchIngredientsListVarsSerializer();
Serializer<GFetchStepsListVars> _$gFetchStepsListVarsSerializer =
    new _$GFetchStepsListVarsSerializer();
Serializer<GFetchUsersVars> _$gFetchUsersVarsSerializer =
    new _$GFetchUsersVarsSerializer();
Serializer<GInsertNewUserVars> _$gInsertNewUserVarsSerializer =
    new _$GInsertNewUserVarsSerializer();
Serializer<GInsertRecipeVars> _$gInsertRecipeVarsSerializer =
    new _$GInsertRecipeVarsSerializer();
Serializer<GDeleteRecipeVars> _$gDeleteRecipeVarsSerializer =
    new _$GDeleteRecipeVarsSerializer();
Serializer<GUpdateRecipeVars> _$gUpdateRecipeVarsSerializer =
    new _$GUpdateRecipeVarsSerializer();

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

class _$GFetchAllUserVarsSerializer
    implements StructuredSerializer<GFetchAllUserVars> {
  @override
  final Iterable<Type> types = const [GFetchAllUserVars, _$GFetchAllUserVars];
  @override
  final String wireName = 'GFetchAllUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchAllUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchAllUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchAllUserVarsBuilder().build();
  }
}

class _$GFindUserVarsSerializer implements StructuredSerializer<GFindUserVars> {
  @override
  final Iterable<Type> types = const [GFindUserVars, _$GFindUserVars];
  @override
  final String wireName = 'GFindUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFindUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GFindUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUserByNameVarsSerializer
    implements StructuredSerializer<GFindUserByNameVars> {
  @override
  final Iterable<Type> types = const [
    GFindUserByNameVars,
    _$GFindUserByNameVars
  ];
  @override
  final String wireName = 'GFindUserByNameVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUserByNameVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gusers_bool_exp)));
    }
    return result;
  }

  @override
  GFindUserByNameVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserByNameVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gusers_bool_exp))!
              as _i2.Gusers_bool_exp);
          break;
      }
    }

    return result.build();
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

class _$GFetchUsersVarsSerializer
    implements StructuredSerializer<GFetchUsersVars> {
  @override
  final Iterable<Type> types = const [GFetchUsersVars, _$GFetchUsersVars];
  @override
  final String wireName = 'GFetchUsersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchUsersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchUsersVarsBuilder().build();
  }
}

class _$GInsertNewUserVarsSerializer
    implements StructuredSerializer<GInsertNewUserVars> {
  @override
  final Iterable<Type> types = const [GInsertNewUserVars, _$GInsertNewUserVars];
  @override
  final String wireName = 'GInsertNewUserVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertNewUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'object',
      serializers.serialize(object.object,
          specifiedType: const FullType(_i2.Gusers_insert_input)),
    ];

    return result;
  }

  @override
  GInsertNewUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertNewUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'object':
          result.object.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gusers_insert_input))!
              as _i2.Gusers_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertRecipeVarsSerializer
    implements StructuredSerializer<GInsertRecipeVars> {
  @override
  final Iterable<Type> types = const [GInsertRecipeVars, _$GInsertRecipeVars];
  @override
  final String wireName = 'GInsertRecipeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertRecipeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'object',
      serializers.serialize(object.object,
          specifiedType: const FullType(_i2.Grecipes_insert_input)),
    ];

    return result;
  }

  @override
  GInsertRecipeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertRecipeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'object':
          result.object.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Grecipes_insert_input))!
              as _i2.Grecipes_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteRecipeVarsSerializer
    implements StructuredSerializer<GDeleteRecipeVars> {
  @override
  final Iterable<Type> types = const [GDeleteRecipeVars, _$GDeleteRecipeVars];
  @override
  final String wireName = 'GDeleteRecipeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteRecipeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteRecipeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteRecipeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateRecipeVarsSerializer
    implements StructuredSerializer<GUpdateRecipeVars> {
  @override
  final Iterable<Type> types = const [GUpdateRecipeVars, _$GUpdateRecipeVars];
  @override
  final String wireName = 'GUpdateRecipeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateRecipeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'pkcolumns',
      serializers.serialize(object.pkcolumns,
          specifiedType: const FullType(_i2.Grecipes_pk_columns_input)),
    ];
    Object? value;
    value = object.set;
    if (value != null) {
      result
        ..add('set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Grecipes_set_input)));
    }
    return result;
  }

  @override
  GUpdateRecipeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateRecipeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'set':
          result.set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Grecipes_set_input))!
              as _i2.Grecipes_set_input);
          break;
        case 'pkcolumns':
          result.pkcolumns.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Grecipes_pk_columns_input))!
              as _i2.Grecipes_pk_columns_input);
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

class _$GFetchAllUserVars extends GFetchAllUserVars {
  factory _$GFetchAllUserVars(
          [void Function(GFetchAllUserVarsBuilder)? updates]) =>
      (new GFetchAllUserVarsBuilder()..update(updates)).build();

  _$GFetchAllUserVars._() : super._();

  @override
  GFetchAllUserVars rebuild(void Function(GFetchAllUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchAllUserVarsBuilder toBuilder() =>
      new GFetchAllUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchAllUserVars;
  }

  @override
  int get hashCode {
    return 1061700831;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchAllUserVars').toString();
  }
}

class GFetchAllUserVarsBuilder
    implements Builder<GFetchAllUserVars, GFetchAllUserVarsBuilder> {
  _$GFetchAllUserVars? _$v;

  GFetchAllUserVarsBuilder();

  @override
  void replace(GFetchAllUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchAllUserVars;
  }

  @override
  void update(void Function(GFetchAllUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchAllUserVars build() {
    final _$result = _$v ?? new _$GFetchAllUserVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserVars extends GFindUserVars {
  @override
  final int id;

  factory _$GFindUserVars([void Function(GFindUserVarsBuilder)? updates]) =>
      (new GFindUserVarsBuilder()..update(updates)).build();

  _$GFindUserVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GFindUserVars', 'id');
  }

  @override
  GFindUserVars rebuild(void Function(GFindUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserVarsBuilder toBuilder() => new GFindUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUserVars')..add('id', id))
        .toString();
  }
}

class GFindUserVarsBuilder
    implements Builder<GFindUserVars, GFindUserVarsBuilder> {
  _$GFindUserVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GFindUserVarsBuilder();

  GFindUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserVars;
  }

  @override
  void update(void Function(GFindUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUserVars build() {
    final _$result = _$v ??
        new _$GFindUserVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindUserVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserByNameVars extends GFindUserByNameVars {
  @override
  final _i2.Gusers_bool_exp? where;

  factory _$GFindUserByNameVars(
          [void Function(GFindUserByNameVarsBuilder)? updates]) =>
      (new GFindUserByNameVarsBuilder()..update(updates)).build();

  _$GFindUserByNameVars._({this.where}) : super._();

  @override
  GFindUserByNameVars rebuild(
          void Function(GFindUserByNameVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserByNameVarsBuilder toBuilder() =>
      new GFindUserByNameVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserByNameVars && where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc(0, where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUserByNameVars')
          ..add('where', where))
        .toString();
  }
}

class GFindUserByNameVarsBuilder
    implements Builder<GFindUserByNameVars, GFindUserByNameVarsBuilder> {
  _$GFindUserByNameVars? _$v;

  _i2.Gusers_bool_expBuilder? _where;
  _i2.Gusers_bool_expBuilder get where =>
      _$this._where ??= new _i2.Gusers_bool_expBuilder();
  set where(_i2.Gusers_bool_expBuilder? where) => _$this._where = where;

  GFindUserByNameVarsBuilder();

  GFindUserByNameVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserByNameVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserByNameVars;
  }

  @override
  void update(void Function(GFindUserByNameVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUserByNameVars build() {
    _$GFindUserByNameVars _$result;
    try {
      _$result = _$v ?? new _$GFindUserByNameVars._(where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUserByNameVars', _$failedField, e.toString());
      }
      rethrow;
    }
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

class _$GFetchUsersVars extends GFetchUsersVars {
  factory _$GFetchUsersVars([void Function(GFetchUsersVarsBuilder)? updates]) =>
      (new GFetchUsersVarsBuilder()..update(updates)).build();

  _$GFetchUsersVars._() : super._();

  @override
  GFetchUsersVars rebuild(void Function(GFetchUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUsersVarsBuilder toBuilder() =>
      new GFetchUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUsersVars;
  }

  @override
  int get hashCode {
    return 968313274;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchUsersVars').toString();
  }
}

class GFetchUsersVarsBuilder
    implements Builder<GFetchUsersVars, GFetchUsersVarsBuilder> {
  _$GFetchUsersVars? _$v;

  GFetchUsersVarsBuilder();

  @override
  void replace(GFetchUsersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUsersVars;
  }

  @override
  void update(void Function(GFetchUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUsersVars build() {
    final _$result = _$v ?? new _$GFetchUsersVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GInsertNewUserVars extends GInsertNewUserVars {
  @override
  final _i2.Gusers_insert_input object;

  factory _$GInsertNewUserVars(
          [void Function(GInsertNewUserVarsBuilder)? updates]) =>
      (new GInsertNewUserVarsBuilder()..update(updates)).build();

  _$GInsertNewUserVars._({required this.object}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, 'GInsertNewUserVars', 'object');
  }

  @override
  GInsertNewUserVars rebuild(
          void Function(GInsertNewUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertNewUserVarsBuilder toBuilder() =>
      new GInsertNewUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertNewUserVars && object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(0, object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertNewUserVars')
          ..add('object', object))
        .toString();
  }
}

class GInsertNewUserVarsBuilder
    implements Builder<GInsertNewUserVars, GInsertNewUserVarsBuilder> {
  _$GInsertNewUserVars? _$v;

  _i2.Gusers_insert_inputBuilder? _object;
  _i2.Gusers_insert_inputBuilder get object =>
      _$this._object ??= new _i2.Gusers_insert_inputBuilder();
  set object(_i2.Gusers_insert_inputBuilder? object) => _$this._object = object;

  GInsertNewUserVarsBuilder();

  GInsertNewUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertNewUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertNewUserVars;
  }

  @override
  void update(void Function(GInsertNewUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertNewUserVars build() {
    _$GInsertNewUserVars _$result;
    try {
      _$result = _$v ?? new _$GInsertNewUserVars._(object: object.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'object';
        object.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInsertNewUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertRecipeVars extends GInsertRecipeVars {
  @override
  final _i2.Grecipes_insert_input object;

  factory _$GInsertRecipeVars(
          [void Function(GInsertRecipeVarsBuilder)? updates]) =>
      (new GInsertRecipeVarsBuilder()..update(updates)).build();

  _$GInsertRecipeVars._({required this.object}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, 'GInsertRecipeVars', 'object');
  }

  @override
  GInsertRecipeVars rebuild(void Function(GInsertRecipeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertRecipeVarsBuilder toBuilder() =>
      new GInsertRecipeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertRecipeVars && object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(0, object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertRecipeVars')
          ..add('object', object))
        .toString();
  }
}

class GInsertRecipeVarsBuilder
    implements Builder<GInsertRecipeVars, GInsertRecipeVarsBuilder> {
  _$GInsertRecipeVars? _$v;

  _i2.Grecipes_insert_inputBuilder? _object;
  _i2.Grecipes_insert_inputBuilder get object =>
      _$this._object ??= new _i2.Grecipes_insert_inputBuilder();
  set object(_i2.Grecipes_insert_inputBuilder? object) =>
      _$this._object = object;

  GInsertRecipeVarsBuilder();

  GInsertRecipeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertRecipeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertRecipeVars;
  }

  @override
  void update(void Function(GInsertRecipeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertRecipeVars build() {
    _$GInsertRecipeVars _$result;
    try {
      _$result = _$v ?? new _$GInsertRecipeVars._(object: object.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'object';
        object.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInsertRecipeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteRecipeVars extends GDeleteRecipeVars {
  @override
  final int id;

  factory _$GDeleteRecipeVars(
          [void Function(GDeleteRecipeVarsBuilder)? updates]) =>
      (new GDeleteRecipeVarsBuilder()..update(updates)).build();

  _$GDeleteRecipeVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GDeleteRecipeVars', 'id');
  }

  @override
  GDeleteRecipeVars rebuild(void Function(GDeleteRecipeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteRecipeVarsBuilder toBuilder() =>
      new GDeleteRecipeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteRecipeVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteRecipeVars')..add('id', id))
        .toString();
  }
}

class GDeleteRecipeVarsBuilder
    implements Builder<GDeleteRecipeVars, GDeleteRecipeVarsBuilder> {
  _$GDeleteRecipeVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteRecipeVarsBuilder();

  GDeleteRecipeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteRecipeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteRecipeVars;
  }

  @override
  void update(void Function(GDeleteRecipeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteRecipeVars build() {
    final _$result = _$v ??
        new _$GDeleteRecipeVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GDeleteRecipeVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateRecipeVars extends GUpdateRecipeVars {
  @override
  final _i2.Grecipes_set_input? set;
  @override
  final _i2.Grecipes_pk_columns_input pkcolumns;

  factory _$GUpdateRecipeVars(
          [void Function(GUpdateRecipeVarsBuilder)? updates]) =>
      (new GUpdateRecipeVarsBuilder()..update(updates)).build();

  _$GUpdateRecipeVars._({this.set, required this.pkcolumns}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pkcolumns, 'GUpdateRecipeVars', 'pkcolumns');
  }

  @override
  GUpdateRecipeVars rebuild(void Function(GUpdateRecipeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateRecipeVarsBuilder toBuilder() =>
      new GUpdateRecipeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateRecipeVars &&
        set == other.set &&
        pkcolumns == other.pkcolumns;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, set.hashCode), pkcolumns.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateRecipeVars')
          ..add('set', set)
          ..add('pkcolumns', pkcolumns))
        .toString();
  }
}

class GUpdateRecipeVarsBuilder
    implements Builder<GUpdateRecipeVars, GUpdateRecipeVarsBuilder> {
  _$GUpdateRecipeVars? _$v;

  _i2.Grecipes_set_inputBuilder? _set;
  _i2.Grecipes_set_inputBuilder get set =>
      _$this._set ??= new _i2.Grecipes_set_inputBuilder();
  set set(_i2.Grecipes_set_inputBuilder? set) => _$this._set = set;

  _i2.Grecipes_pk_columns_inputBuilder? _pkcolumns;
  _i2.Grecipes_pk_columns_inputBuilder get pkcolumns =>
      _$this._pkcolumns ??= new _i2.Grecipes_pk_columns_inputBuilder();
  set pkcolumns(_i2.Grecipes_pk_columns_inputBuilder? pkcolumns) =>
      _$this._pkcolumns = pkcolumns;

  GUpdateRecipeVarsBuilder();

  GUpdateRecipeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _set = $v.set?.toBuilder();
      _pkcolumns = $v.pkcolumns.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateRecipeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateRecipeVars;
  }

  @override
  void update(void Function(GUpdateRecipeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateRecipeVars build() {
    _$GUpdateRecipeVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateRecipeVars._(
              set: _set?.build(), pkcolumns: pkcolumns.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'set';
        _set?.build();
        _$failedField = 'pkcolumns';
        pkcolumns.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateRecipeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
