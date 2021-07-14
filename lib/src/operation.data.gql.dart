// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:nekhna/src/serializers.gql.dart' as _i1;

part 'operation.data.gql.g.dart';

abstract class GFetchRecipeListData
    implements Built<GFetchRecipeListData, GFetchRecipeListDataBuilder> {
  GFetchRecipeListData._();

  factory GFetchRecipeListData(
          [Function(GFetchRecipeListDataBuilder b) updates]) =
      _$GFetchRecipeListData;

  static void _initializeBuilder(GFetchRecipeListDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchRecipeListData_recipes> get recipes;
  static Serializer<GFetchRecipeListData> get serializer =>
      _$gFetchRecipeListDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchRecipeListData.serializer, this)
          as Map<String, dynamic>);
  static GFetchRecipeListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchRecipeListData.serializer, json);
}

abstract class GFetchRecipeListData_recipes
    implements
        Built<GFetchRecipeListData_recipes,
            GFetchRecipeListData_recipesBuilder> {
  GFetchRecipeListData_recipes._();

  factory GFetchRecipeListData_recipes(
          [Function(GFetchRecipeListData_recipesBuilder b) updates]) =
      _$GFetchRecipeListData_recipes;

  static void _initializeBuilder(GFetchRecipeListData_recipesBuilder b) =>
      b..G__typename = 'recipes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String? get image_url;
  String get calories;
  String? get time;
  static Serializer<GFetchRecipeListData_recipes> get serializer =>
      _$gFetchRecipeListDataRecipesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchRecipeListData_recipes.serializer, this) as Map<String, dynamic>);
  static GFetchRecipeListData_recipes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRecipeListData_recipes.serializer, json);
}

abstract class GFetchIngredientsListData
    implements
        Built<GFetchIngredientsListData, GFetchIngredientsListDataBuilder> {
  GFetchIngredientsListData._();

  factory GFetchIngredientsListData(
          [Function(GFetchIngredientsListDataBuilder b) updates]) =
      _$GFetchIngredientsListData;

  static void _initializeBuilder(GFetchIngredientsListDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchIngredientsListData_ingredients> get ingredients;
  static Serializer<GFetchIngredientsListData> get serializer =>
      _$gFetchIngredientsListDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchIngredientsListData.serializer, this)
          as Map<String, dynamic>);
  static GFetchIngredientsListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchIngredientsListData.serializer, json);
}

abstract class GFetchIngredientsListData_ingredients
    implements
        Built<GFetchIngredientsListData_ingredients,
            GFetchIngredientsListData_ingredientsBuilder> {
  GFetchIngredientsListData_ingredients._();

  factory GFetchIngredientsListData_ingredients(
          [Function(GFetchIngredientsListData_ingredientsBuilder b) updates]) =
      _$GFetchIngredientsListData_ingredients;

  static void _initializeBuilder(
          GFetchIngredientsListData_ingredientsBuilder b) =>
      b..G__typename = 'ingredients';
  int get id;
  String get name;
  String get quantite;
  int get recipe_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFetchIngredientsListData_ingredients> get serializer =>
      _$gFetchIngredientsListDataIngredientsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchIngredientsListData_ingredients.serializer, this)
      as Map<String, dynamic>);
  static GFetchIngredientsListData_ingredients? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchIngredientsListData_ingredients.serializer, json);
}

abstract class GFetchStepsListData
    implements Built<GFetchStepsListData, GFetchStepsListDataBuilder> {
  GFetchStepsListData._();

  factory GFetchStepsListData(
      [Function(GFetchStepsListDataBuilder b) updates]) = _$GFetchStepsListData;

  static void _initializeBuilder(GFetchStepsListDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchStepsListData_steps> get steps;
  static Serializer<GFetchStepsListData> get serializer =>
      _$gFetchStepsListDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchStepsListData.serializer, this)
          as Map<String, dynamic>);
  static GFetchStepsListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchStepsListData.serializer, json);
}

abstract class GFetchStepsListData_steps
    implements
        Built<GFetchStepsListData_steps, GFetchStepsListData_stepsBuilder> {
  GFetchStepsListData_steps._();

  factory GFetchStepsListData_steps(
          [Function(GFetchStepsListData_stepsBuilder b) updates]) =
      _$GFetchStepsListData_steps;

  static void _initializeBuilder(GFetchStepsListData_stepsBuilder b) =>
      b..G__typename = 'steps';
  int get id;
  String get description;
  String get image_url;
  int get recipe_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFetchStepsListData_steps> get serializer =>
      _$gFetchStepsListDataStepsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchStepsListData_steps.serializer, this)
          as Map<String, dynamic>);
  static GFetchStepsListData_steps? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchStepsListData_steps.serializer, json);
}
