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
  int get id;
  String get name;
  String? get image_url;
  String get calories;
  String? get time;
  int? get user_id;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchRecipeListData_recipes_user? get user;
  static Serializer<GFetchRecipeListData_recipes> get serializer =>
      _$gFetchRecipeListDataRecipesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchRecipeListData_recipes.serializer, this) as Map<String, dynamic>);
  static GFetchRecipeListData_recipes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRecipeListData_recipes.serializer, json);
}

abstract class GFetchRecipeListData_recipes_user
    implements
        Built<GFetchRecipeListData_recipes_user,
            GFetchRecipeListData_recipes_userBuilder> {
  GFetchRecipeListData_recipes_user._();

  factory GFetchRecipeListData_recipes_user(
          [Function(GFetchRecipeListData_recipes_userBuilder b) updates]) =
      _$GFetchRecipeListData_recipes_user;

  static void _initializeBuilder(GFetchRecipeListData_recipes_userBuilder b) =>
      b..G__typename = 'users';
  int get id;
  String get name;
  String get email;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFetchRecipeListData_recipes_user> get serializer =>
      _$gFetchRecipeListDataRecipesUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchRecipeListData_recipes_user.serializer, this)
      as Map<String, dynamic>);
  static GFetchRecipeListData_recipes_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRecipeListData_recipes_user.serializer, json);
}

abstract class GFindRecipesData
    implements Built<GFindRecipesData, GFindRecipesDataBuilder> {
  GFindRecipesData._();

  factory GFindRecipesData([Function(GFindRecipesDataBuilder b) updates]) =
      _$GFindRecipesData;

  static void _initializeBuilder(GFindRecipesDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFindRecipesData_recipes> get recipes;
  static Serializer<GFindRecipesData> get serializer =>
      _$gFindRecipesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindRecipesData.serializer, this)
          as Map<String, dynamic>);
  static GFindRecipesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindRecipesData.serializer, json);
}

abstract class GFindRecipesData_recipes
    implements
        Built<GFindRecipesData_recipes, GFindRecipesData_recipesBuilder> {
  GFindRecipesData_recipes._();

  factory GFindRecipesData_recipes(
          [Function(GFindRecipesData_recipesBuilder b) updates]) =
      _$GFindRecipesData_recipes;

  static void _initializeBuilder(GFindRecipesData_recipesBuilder b) =>
      b..G__typename = 'recipes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String? get time;
  String get calories;
  int? get user_id;
  int? get categorie_id;
  String? get image_url;
  static Serializer<GFindRecipesData_recipes> get serializer =>
      _$gFindRecipesDataRecipesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindRecipesData_recipes.serializer, this)
          as Map<String, dynamic>);
  static GFindRecipesData_recipes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindRecipesData_recipes.serializer, json);
}

abstract class GFetchRecipeCatListData
    implements Built<GFetchRecipeCatListData, GFetchRecipeCatListDataBuilder> {
  GFetchRecipeCatListData._();

  factory GFetchRecipeCatListData(
          [Function(GFetchRecipeCatListDataBuilder b) updates]) =
      _$GFetchRecipeCatListData;

  static void _initializeBuilder(GFetchRecipeCatListDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchRecipeCatListData_recipes> get recipes;
  static Serializer<GFetchRecipeCatListData> get serializer =>
      _$gFetchRecipeCatListDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchRecipeCatListData.serializer, this)
          as Map<String, dynamic>);
  static GFetchRecipeCatListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchRecipeCatListData.serializer, json);
}

abstract class GFetchRecipeCatListData_recipes
    implements
        Built<GFetchRecipeCatListData_recipes,
            GFetchRecipeCatListData_recipesBuilder> {
  GFetchRecipeCatListData_recipes._();

  factory GFetchRecipeCatListData_recipes(
          [Function(GFetchRecipeCatListData_recipesBuilder b) updates]) =
      _$GFetchRecipeCatListData_recipes;

  static void _initializeBuilder(GFetchRecipeCatListData_recipesBuilder b) =>
      b..G__typename = 'recipes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get calories;
  String? get time;
  int? get categorie_id;
  String? get image_url;
  static Serializer<GFetchRecipeCatListData_recipes> get serializer =>
      _$gFetchRecipeCatListDataRecipesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchRecipeCatListData_recipes.serializer, this)
      as Map<String, dynamic>);
  static GFetchRecipeCatListData_recipes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRecipeCatListData_recipes.serializer, json);
}

abstract class GFetchAllUserData
    implements Built<GFetchAllUserData, GFetchAllUserDataBuilder> {
  GFetchAllUserData._();

  factory GFetchAllUserData([Function(GFetchAllUserDataBuilder b) updates]) =
      _$GFetchAllUserData;

  static void _initializeBuilder(GFetchAllUserDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchAllUserData_users> get users;
  static Serializer<GFetchAllUserData> get serializer =>
      _$gFetchAllUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchAllUserData.serializer, this)
          as Map<String, dynamic>);
  static GFetchAllUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchAllUserData.serializer, json);
}

abstract class GFetchAllUserData_users
    implements Built<GFetchAllUserData_users, GFetchAllUserData_usersBuilder> {
  GFetchAllUserData_users._();

  factory GFetchAllUserData_users(
          [Function(GFetchAllUserData_usersBuilder b) updates]) =
      _$GFetchAllUserData_users;

  static void _initializeBuilder(GFetchAllUserData_usersBuilder b) =>
      b..G__typename = 'users';
  int get id;
  String get name;
  String get email;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchAllUserData_users_recipes> get recipes;
  static Serializer<GFetchAllUserData_users> get serializer =>
      _$gFetchAllUserDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchAllUserData_users.serializer, this)
          as Map<String, dynamic>);
  static GFetchAllUserData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchAllUserData_users.serializer, json);
}

abstract class GFetchAllUserData_users_recipes
    implements
        Built<GFetchAllUserData_users_recipes,
            GFetchAllUserData_users_recipesBuilder> {
  GFetchAllUserData_users_recipes._();

  factory GFetchAllUserData_users_recipes(
          [Function(GFetchAllUserData_users_recipesBuilder b) updates]) =
      _$GFetchAllUserData_users_recipes;

  static void _initializeBuilder(GFetchAllUserData_users_recipesBuilder b) =>
      b..G__typename = 'recipes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get calories;
  String? get time;
  String? get image_url;
  static Serializer<GFetchAllUserData_users_recipes> get serializer =>
      _$gFetchAllUserDataUsersRecipesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchAllUserData_users_recipes.serializer, this)
      as Map<String, dynamic>);
  static GFetchAllUserData_users_recipes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchAllUserData_users_recipes.serializer, json);
}

abstract class GFindUserData
    implements Built<GFindUserData, GFindUserDataBuilder> {
  GFindUserData._();

  factory GFindUserData([Function(GFindUserDataBuilder b) updates]) =
      _$GFindUserData;

  static void _initializeBuilder(GFindUserDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFindUserData_users_by_pk? get users_by_pk;
  static Serializer<GFindUserData> get serializer => _$gFindUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUserData.serializer, this)
          as Map<String, dynamic>);
  static GFindUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindUserData.serializer, json);
}

abstract class GFindUserData_users_by_pk
    implements
        Built<GFindUserData_users_by_pk, GFindUserData_users_by_pkBuilder> {
  GFindUserData_users_by_pk._();

  factory GFindUserData_users_by_pk(
          [Function(GFindUserData_users_by_pkBuilder b) updates]) =
      _$GFindUserData_users_by_pk;

  static void _initializeBuilder(GFindUserData_users_by_pkBuilder b) =>
      b..G__typename = 'users';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get email;
  static Serializer<GFindUserData_users_by_pk> get serializer =>
      _$gFindUserDataUsersByPkSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUserData_users_by_pk.serializer, this)
          as Map<String, dynamic>);
  static GFindUserData_users_by_pk? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindUserData_users_by_pk.serializer, json);
}

abstract class GFindUserByNameData
    implements Built<GFindUserByNameData, GFindUserByNameDataBuilder> {
  GFindUserByNameData._();

  factory GFindUserByNameData(
      [Function(GFindUserByNameDataBuilder b) updates]) = _$GFindUserByNameData;

  static void _initializeBuilder(GFindUserByNameDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFindUserByNameData_users> get users;
  static Serializer<GFindUserByNameData> get serializer =>
      _$gFindUserByNameDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUserByNameData.serializer, this)
          as Map<String, dynamic>);
  static GFindUserByNameData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindUserByNameData.serializer, json);
}

abstract class GFindUserByNameData_users
    implements
        Built<GFindUserByNameData_users, GFindUserByNameData_usersBuilder> {
  GFindUserByNameData_users._();

  factory GFindUserByNameData_users(
          [Function(GFindUserByNameData_usersBuilder b) updates]) =
      _$GFindUserByNameData_users;

  static void _initializeBuilder(GFindUserByNameData_usersBuilder b) =>
      b..G__typename = 'users';
  int get id;
  String get name;
  String get email;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFindUserByNameData_users_recipes> get recipes;
  static Serializer<GFindUserByNameData_users> get serializer =>
      _$gFindUserByNameDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindUserByNameData_users.serializer, this)
          as Map<String, dynamic>);
  static GFindUserByNameData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindUserByNameData_users.serializer, json);
}

abstract class GFindUserByNameData_users_recipes
    implements
        Built<GFindUserByNameData_users_recipes,
            GFindUserByNameData_users_recipesBuilder> {
  GFindUserByNameData_users_recipes._();

  factory GFindUserByNameData_users_recipes(
          [Function(GFindUserByNameData_users_recipesBuilder b) updates]) =
      _$GFindUserByNameData_users_recipes;

  static void _initializeBuilder(GFindUserByNameData_users_recipesBuilder b) =>
      b..G__typename = 'recipes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String? get time;
  String get calories;
  String? get image_url;
  int? get user_id;
  static Serializer<GFindUserByNameData_users_recipes> get serializer =>
      _$gFindUserByNameDataUsersRecipesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFindUserByNameData_users_recipes.serializer, this)
      as Map<String, dynamic>);
  static GFindUserByNameData_users_recipes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindUserByNameData_users_recipes.serializer, json);
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
  String? get image_url;
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

abstract class GFetchUsersData
    implements Built<GFetchUsersData, GFetchUsersDataBuilder> {
  GFetchUsersData._();

  factory GFetchUsersData([Function(GFetchUsersDataBuilder b) updates]) =
      _$GFetchUsersData;

  static void _initializeBuilder(GFetchUsersDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchUsersData_users> get users;
  static Serializer<GFetchUsersData> get serializer =>
      _$gFetchUsersDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUsersData.serializer, this)
          as Map<String, dynamic>);
  static GFetchUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchUsersData.serializer, json);
}

abstract class GFetchUsersData_users
    implements Built<GFetchUsersData_users, GFetchUsersData_usersBuilder> {
  GFetchUsersData_users._();

  factory GFetchUsersData_users(
          [Function(GFetchUsersData_usersBuilder b) updates]) =
      _$GFetchUsersData_users;

  static void _initializeBuilder(GFetchUsersData_usersBuilder b) =>
      b..G__typename = 'users';
  int get id;
  String get name;
  String get email;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFetchUsersData_users> get serializer =>
      _$gFetchUsersDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUsersData_users.serializer, this)
          as Map<String, dynamic>);
  static GFetchUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchUsersData_users.serializer, json);
}

abstract class GFetchCategorieListData
    implements Built<GFetchCategorieListData, GFetchCategorieListDataBuilder> {
  GFetchCategorieListData._();

  factory GFetchCategorieListData(
          [Function(GFetchCategorieListDataBuilder b) updates]) =
      _$GFetchCategorieListData;

  static void _initializeBuilder(GFetchCategorieListDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchCategorieListData_categories> get categories;
  static Serializer<GFetchCategorieListData> get serializer =>
      _$gFetchCategorieListDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchCategorieListData.serializer, this)
          as Map<String, dynamic>);
  static GFetchCategorieListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchCategorieListData.serializer, json);
}

abstract class GFetchCategorieListData_categories
    implements
        Built<GFetchCategorieListData_categories,
            GFetchCategorieListData_categoriesBuilder> {
  GFetchCategorieListData_categories._();

  factory GFetchCategorieListData_categories(
          [Function(GFetchCategorieListData_categoriesBuilder b) updates]) =
      _$GFetchCategorieListData_categories;

  static void _initializeBuilder(GFetchCategorieListData_categoriesBuilder b) =>
      b..G__typename = 'categories';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  static Serializer<GFetchCategorieListData_categories> get serializer =>
      _$gFetchCategorieListDataCategoriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchCategorieListData_categories.serializer, this)
      as Map<String, dynamic>);
  static GFetchCategorieListData_categories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchCategorieListData_categories.serializer, json);
}

abstract class GFindCategoriesData
    implements Built<GFindCategoriesData, GFindCategoriesDataBuilder> {
  GFindCategoriesData._();

  factory GFindCategoriesData(
      [Function(GFindCategoriesDataBuilder b) updates]) = _$GFindCategoriesData;

  static void _initializeBuilder(GFindCategoriesDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFindCategoriesData_categories> get categories;
  static Serializer<GFindCategoriesData> get serializer =>
      _$gFindCategoriesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFindCategoriesData.serializer, this)
          as Map<String, dynamic>);
  static GFindCategoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindCategoriesData.serializer, json);
}

abstract class GFindCategoriesData_categories
    implements
        Built<GFindCategoriesData_categories,
            GFindCategoriesData_categoriesBuilder> {
  GFindCategoriesData_categories._();

  factory GFindCategoriesData_categories(
          [Function(GFindCategoriesData_categoriesBuilder b) updates]) =
      _$GFindCategoriesData_categories;

  static void _initializeBuilder(GFindCategoriesData_categoriesBuilder b) =>
      b..G__typename = 'categories';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get description;
  static Serializer<GFindCategoriesData_categories> get serializer =>
      _$gFindCategoriesDataCategoriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFindCategoriesData_categories.serializer, this) as Map<String, dynamic>);
  static GFindCategoriesData_categories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindCategoriesData_categories.serializer, json);
}

abstract class GInsertNewUserData
    implements Built<GInsertNewUserData, GInsertNewUserDataBuilder> {
  GInsertNewUserData._();

  factory GInsertNewUserData([Function(GInsertNewUserDataBuilder b) updates]) =
      _$GInsertNewUserData;

  static void _initializeBuilder(GInsertNewUserDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInsertNewUserData_insert_users_one? get insert_users_one;
  static Serializer<GInsertNewUserData> get serializer =>
      _$gInsertNewUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInsertNewUserData.serializer, this)
          as Map<String, dynamic>);
  static GInsertNewUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertNewUserData.serializer, json);
}

abstract class GInsertNewUserData_insert_users_one
    implements
        Built<GInsertNewUserData_insert_users_one,
            GInsertNewUserData_insert_users_oneBuilder> {
  GInsertNewUserData_insert_users_one._();

  factory GInsertNewUserData_insert_users_one(
          [Function(GInsertNewUserData_insert_users_oneBuilder b) updates]) =
      _$GInsertNewUserData_insert_users_one;

  static void _initializeBuilder(
          GInsertNewUserData_insert_users_oneBuilder b) =>
      b..G__typename = 'users';
  int get id;
  String get name;
  String get email;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GInsertNewUserData_insert_users_one> get serializer =>
      _$gInsertNewUserDataInsertUsersOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GInsertNewUserData_insert_users_one.serializer, this)
      as Map<String, dynamic>);
  static GInsertNewUserData_insert_users_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GInsertNewUserData_insert_users_one.serializer, json);
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
  int? get user_id;
  int? get categorie_id;
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
  String? get image_url;
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
