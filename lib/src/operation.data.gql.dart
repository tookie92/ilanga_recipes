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

abstract class GInsertRecipeData
    implements Built<GInsertRecipeData, GInsertRecipeDataBuilder> {
  GInsertRecipeData._();

  factory GInsertRecipeData([Function(GInsertRecipeDataBuilder b) updates]) =
      _$GInsertRecipeData;

  static void _initializeBuilder(GInsertRecipeDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInsertRecipeData_insert_recipes_one? get insert_recipes_one;
  static Serializer<GInsertRecipeData> get serializer =>
      _$gInsertRecipeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInsertRecipeData.serializer, this)
          as Map<String, dynamic>);
  static GInsertRecipeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertRecipeData.serializer, json);
}

abstract class GInsertRecipeData_insert_recipes_one
    implements
        Built<GInsertRecipeData_insert_recipes_one,
            GInsertRecipeData_insert_recipes_oneBuilder> {
  GInsertRecipeData_insert_recipes_one._();

  factory GInsertRecipeData_insert_recipes_one(
          [Function(GInsertRecipeData_insert_recipes_oneBuilder b) updates]) =
      _$GInsertRecipeData_insert_recipes_one;

  static void _initializeBuilder(
          GInsertRecipeData_insert_recipes_oneBuilder b) =>
      b..G__typename = 'recipes';
  int get id;
  String get name;
  String? get time;
  String? get image_url;
  String get calories;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GInsertRecipeData_insert_recipes_one_ingredients> get ingredients;
  BuiltList<GInsertRecipeData_insert_recipes_one_steps> get steps;
  static Serializer<GInsertRecipeData_insert_recipes_one> get serializer =>
      _$gInsertRecipeDataInsertRecipesOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GInsertRecipeData_insert_recipes_one.serializer, this)
      as Map<String, dynamic>);
  static GInsertRecipeData_insert_recipes_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GInsertRecipeData_insert_recipes_one.serializer, json);
}

abstract class GInsertRecipeData_insert_recipes_one_ingredients
    implements
        Built<GInsertRecipeData_insert_recipes_one_ingredients,
            GInsertRecipeData_insert_recipes_one_ingredientsBuilder> {
  GInsertRecipeData_insert_recipes_one_ingredients._();

  factory GInsertRecipeData_insert_recipes_one_ingredients(
      [Function(GInsertRecipeData_insert_recipes_one_ingredientsBuilder b)
          updates]) = _$GInsertRecipeData_insert_recipes_one_ingredients;

  static void _initializeBuilder(
          GInsertRecipeData_insert_recipes_one_ingredientsBuilder b) =>
      b..G__typename = 'ingredients';
  int get id;
  String get name;
  String get quantite;
  int get recipe_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GInsertRecipeData_insert_recipes_one_ingredients>
      get serializer =>
          _$gInsertRecipeDataInsertRecipesOneIngredientsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GInsertRecipeData_insert_recipes_one_ingredients.serializer, this)
      as Map<String, dynamic>);
  static GInsertRecipeData_insert_recipes_one_ingredients? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GInsertRecipeData_insert_recipes_one_ingredients.serializer, json);
}

abstract class GInsertRecipeData_insert_recipes_one_steps
    implements
        Built<GInsertRecipeData_insert_recipes_one_steps,
            GInsertRecipeData_insert_recipes_one_stepsBuilder> {
  GInsertRecipeData_insert_recipes_one_steps._();

  factory GInsertRecipeData_insert_recipes_one_steps(
      [Function(GInsertRecipeData_insert_recipes_one_stepsBuilder b)
          updates]) = _$GInsertRecipeData_insert_recipes_one_steps;

  static void _initializeBuilder(
          GInsertRecipeData_insert_recipes_one_stepsBuilder b) =>
      b..G__typename = 'steps';
  int get id;
  String get description;
  String get image_url;
  int get recipe_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GInsertRecipeData_insert_recipes_one_steps>
      get serializer => _$gInsertRecipeDataInsertRecipesOneStepsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GInsertRecipeData_insert_recipes_one_steps.serializer, this)
      as Map<String, dynamic>);
  static GInsertRecipeData_insert_recipes_one_steps? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GInsertRecipeData_insert_recipes_one_steps.serializer, json);
}

abstract class GDeleteRecipeData
    implements Built<GDeleteRecipeData, GDeleteRecipeDataBuilder> {
  GDeleteRecipeData._();

  factory GDeleteRecipeData([Function(GDeleteRecipeDataBuilder b) updates]) =
      _$GDeleteRecipeData;

  static void _initializeBuilder(GDeleteRecipeDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteRecipeData_delete_recipes_by_pk? get delete_recipes_by_pk;
  static Serializer<GDeleteRecipeData> get serializer =>
      _$gDeleteRecipeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteRecipeData.serializer, this)
          as Map<String, dynamic>);
  static GDeleteRecipeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteRecipeData.serializer, json);
}

abstract class GDeleteRecipeData_delete_recipes_by_pk
    implements
        Built<GDeleteRecipeData_delete_recipes_by_pk,
            GDeleteRecipeData_delete_recipes_by_pkBuilder> {
  GDeleteRecipeData_delete_recipes_by_pk._();

  factory GDeleteRecipeData_delete_recipes_by_pk(
          [Function(GDeleteRecipeData_delete_recipes_by_pkBuilder b) updates]) =
      _$GDeleteRecipeData_delete_recipes_by_pk;

  static void _initializeBuilder(
          GDeleteRecipeData_delete_recipes_by_pkBuilder b) =>
      b..G__typename = 'recipes';
  int get id;
  String get name;
  String? get time;
  String? get image_url;
  String get calories;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GDeleteRecipeData_delete_recipes_by_pk> get serializer =>
      _$gDeleteRecipeDataDeleteRecipesByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteRecipeData_delete_recipes_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRecipeData_delete_recipes_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRecipeData_delete_recipes_by_pk.serializer, json);
}

abstract class GUpdateRecipeData
    implements Built<GUpdateRecipeData, GUpdateRecipeDataBuilder> {
  GUpdateRecipeData._();

  factory GUpdateRecipeData([Function(GUpdateRecipeDataBuilder b) updates]) =
      _$GUpdateRecipeData;

  static void _initializeBuilder(GUpdateRecipeDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateRecipeData_update_recipes_by_pk? get update_recipes_by_pk;
  static Serializer<GUpdateRecipeData> get serializer =>
      _$gUpdateRecipeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateRecipeData.serializer, this)
          as Map<String, dynamic>);
  static GUpdateRecipeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateRecipeData.serializer, json);
}

abstract class GUpdateRecipeData_update_recipes_by_pk
    implements
        Built<GUpdateRecipeData_update_recipes_by_pk,
            GUpdateRecipeData_update_recipes_by_pkBuilder> {
  GUpdateRecipeData_update_recipes_by_pk._();

  factory GUpdateRecipeData_update_recipes_by_pk(
          [Function(GUpdateRecipeData_update_recipes_by_pkBuilder b) updates]) =
      _$GUpdateRecipeData_update_recipes_by_pk;

  static void _initializeBuilder(
          GUpdateRecipeData_update_recipes_by_pkBuilder b) =>
      b..G__typename = 'recipes';
  int get id;
  String get name;
  String? get time;
  String get calories;
  String? get image_url;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUpdateRecipeData_update_recipes_by_pk> get serializer =>
      _$gUpdateRecipeDataUpdateRecipesByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpdateRecipeData_update_recipes_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GUpdateRecipeData_update_recipes_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpdateRecipeData_update_recipes_by_pk.serializer, json);
}
