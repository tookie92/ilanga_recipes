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
