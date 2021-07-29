// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:nekhna/src/schema.schema.gql.dart' as _i2;
import 'package:nekhna/src/serializers.gql.dart' as _i1;

part 'operation.var.gql.g.dart';

abstract class GFetchRecipeListVars
    implements Built<GFetchRecipeListVars, GFetchRecipeListVarsBuilder> {
  GFetchRecipeListVars._();

  factory GFetchRecipeListVars(
          [Function(GFetchRecipeListVarsBuilder b) updates]) =
      _$GFetchRecipeListVars;

  static Serializer<GFetchRecipeListVars> get serializer =>
      _$gFetchRecipeListVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchRecipeListVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchRecipeListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchRecipeListVars.serializer, json);
}

abstract class GFetchAllUserVars
    implements Built<GFetchAllUserVars, GFetchAllUserVarsBuilder> {
  GFetchAllUserVars._();

  factory GFetchAllUserVars([Function(GFetchAllUserVarsBuilder b) updates]) =
      _$GFetchAllUserVars;

  static Serializer<GFetchAllUserVars> get serializer =>
      _$gFetchAllUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchAllUserVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchAllUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchAllUserVars.serializer, json);
}

abstract class GFindUserVars
    implements Built<GFindUserVars, GFindUserVarsBuilder> {
  GFindUserVars._();

  factory GFindUserVars([Function(GFindUserVarsBuilder b) updates]) =
      _$GFindUserVars;

  int get id;
  static Serializer<GFindUserVars> get serializer => _$gFindUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUserVars.serializer, this)
          as Map<String, dynamic>);
  static GFindUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindUserVars.serializer, json);
}

abstract class GFindUserByNameVars
    implements Built<GFindUserByNameVars, GFindUserByNameVarsBuilder> {
  GFindUserByNameVars._();

  factory GFindUserByNameVars(
      [Function(GFindUserByNameVarsBuilder b) updates]) = _$GFindUserByNameVars;

  _i2.Gusers_bool_exp? get where;
  static Serializer<GFindUserByNameVars> get serializer =>
      _$gFindUserByNameVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUserByNameVars.serializer, this)
          as Map<String, dynamic>);
  static GFindUserByNameVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindUserByNameVars.serializer, json);
}

abstract class GFetchIngredientsListVars
    implements
        Built<GFetchIngredientsListVars, GFetchIngredientsListVarsBuilder> {
  GFetchIngredientsListVars._();

  factory GFetchIngredientsListVars(
          [Function(GFetchIngredientsListVarsBuilder b) updates]) =
      _$GFetchIngredientsListVars;

  _i2.Gingredients_bool_exp? get where;
  static Serializer<GFetchIngredientsListVars> get serializer =>
      _$gFetchIngredientsListVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchIngredientsListVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchIngredientsListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchIngredientsListVars.serializer, json);
}

abstract class GFetchStepsListVars
    implements Built<GFetchStepsListVars, GFetchStepsListVarsBuilder> {
  GFetchStepsListVars._();

  factory GFetchStepsListVars(
      [Function(GFetchStepsListVarsBuilder b) updates]) = _$GFetchStepsListVars;

  _i2.Gsteps_bool_exp? get where;
  static Serializer<GFetchStepsListVars> get serializer =>
      _$gFetchStepsListVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchStepsListVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchStepsListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchStepsListVars.serializer, json);
}

abstract class GFetchUsersVars
    implements Built<GFetchUsersVars, GFetchUsersVarsBuilder> {
  GFetchUsersVars._();

  factory GFetchUsersVars([Function(GFetchUsersVarsBuilder b) updates]) =
      _$GFetchUsersVars;

  static Serializer<GFetchUsersVars> get serializer =>
      _$gFetchUsersVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUsersVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchUsersVars.serializer, json);
}

abstract class GInsertNewUserVars
    implements Built<GInsertNewUserVars, GInsertNewUserVarsBuilder> {
  GInsertNewUserVars._();

  factory GInsertNewUserVars([Function(GInsertNewUserVarsBuilder b) updates]) =
      _$GInsertNewUserVars;

  _i2.Gusers_insert_input get object;
  static Serializer<GInsertNewUserVars> get serializer =>
      _$gInsertNewUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInsertNewUserVars.serializer, this)
          as Map<String, dynamic>);
  static GInsertNewUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertNewUserVars.serializer, json);
}

abstract class GInsertRecipeVars
    implements Built<GInsertRecipeVars, GInsertRecipeVarsBuilder> {
  GInsertRecipeVars._();

  factory GInsertRecipeVars([Function(GInsertRecipeVarsBuilder b) updates]) =
      _$GInsertRecipeVars;

  _i2.Grecipes_insert_input get object;
  static Serializer<GInsertRecipeVars> get serializer =>
      _$gInsertRecipeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInsertRecipeVars.serializer, this)
          as Map<String, dynamic>);
  static GInsertRecipeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertRecipeVars.serializer, json);
}

abstract class GDeleteRecipeVars
    implements Built<GDeleteRecipeVars, GDeleteRecipeVarsBuilder> {
  GDeleteRecipeVars._();

  factory GDeleteRecipeVars([Function(GDeleteRecipeVarsBuilder b) updates]) =
      _$GDeleteRecipeVars;

  int get id;
  static Serializer<GDeleteRecipeVars> get serializer =>
      _$gDeleteRecipeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteRecipeVars.serializer, this)
          as Map<String, dynamic>);
  static GDeleteRecipeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteRecipeVars.serializer, json);
}

abstract class GUpdateRecipeVars
    implements Built<GUpdateRecipeVars, GUpdateRecipeVarsBuilder> {
  GUpdateRecipeVars._();

  factory GUpdateRecipeVars([Function(GUpdateRecipeVarsBuilder b) updates]) =
      _$GUpdateRecipeVars;

  _i2.Grecipes_set_input? get set;
  _i2.Grecipes_pk_columns_input get pkcolumns;
  static Serializer<GUpdateRecipeVars> get serializer =>
      _$gUpdateRecipeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateRecipeVars.serializer, this)
          as Map<String, dynamic>);
  static GUpdateRecipeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateRecipeVars.serializer, json);
}
