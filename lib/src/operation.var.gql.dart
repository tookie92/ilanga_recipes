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
