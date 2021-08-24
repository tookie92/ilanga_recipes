// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRecipeListData> _$gFetchRecipeListDataSerializer =
    new _$GFetchRecipeListDataSerializer();
Serializer<GFetchRecipeListData_recipes>
    _$gFetchRecipeListDataRecipesSerializer =
    new _$GFetchRecipeListData_recipesSerializer();
Serializer<GFetchRecipeListData_recipes_user>
    _$gFetchRecipeListDataRecipesUserSerializer =
    new _$GFetchRecipeListData_recipes_userSerializer();
Serializer<GFindRecipesData> _$gFindRecipesDataSerializer =
    new _$GFindRecipesDataSerializer();
Serializer<GFindRecipesData_recipes> _$gFindRecipesDataRecipesSerializer =
    new _$GFindRecipesData_recipesSerializer();
Serializer<GFetchRecipeCatListData> _$gFetchRecipeCatListDataSerializer =
    new _$GFetchRecipeCatListDataSerializer();
Serializer<GFetchRecipeCatListData_recipes>
    _$gFetchRecipeCatListDataRecipesSerializer =
    new _$GFetchRecipeCatListData_recipesSerializer();
Serializer<GFetchAllUserData> _$gFetchAllUserDataSerializer =
    new _$GFetchAllUserDataSerializer();
Serializer<GFetchAllUserData_users> _$gFetchAllUserDataUsersSerializer =
    new _$GFetchAllUserData_usersSerializer();
Serializer<GFetchAllUserData_users_recipes>
    _$gFetchAllUserDataUsersRecipesSerializer =
    new _$GFetchAllUserData_users_recipesSerializer();
Serializer<GFindUserData> _$gFindUserDataSerializer =
    new _$GFindUserDataSerializer();
Serializer<GFindUserData_users_by_pk> _$gFindUserDataUsersByPkSerializer =
    new _$GFindUserData_users_by_pkSerializer();
Serializer<GFindUserByNameData> _$gFindUserByNameDataSerializer =
    new _$GFindUserByNameDataSerializer();
Serializer<GFindUserByNameData_users> _$gFindUserByNameDataUsersSerializer =
    new _$GFindUserByNameData_usersSerializer();
Serializer<GFindUserByNameData_users_recipes>
    _$gFindUserByNameDataUsersRecipesSerializer =
    new _$GFindUserByNameData_users_recipesSerializer();
Serializer<GFetchIngredientsListData> _$gFetchIngredientsListDataSerializer =
    new _$GFetchIngredientsListDataSerializer();
Serializer<GFetchIngredientsListData_ingredients>
    _$gFetchIngredientsListDataIngredientsSerializer =
    new _$GFetchIngredientsListData_ingredientsSerializer();
Serializer<GFetchStepsListData> _$gFetchStepsListDataSerializer =
    new _$GFetchStepsListDataSerializer();
Serializer<GFetchStepsListData_steps> _$gFetchStepsListDataStepsSerializer =
    new _$GFetchStepsListData_stepsSerializer();
Serializer<GFetchUsersData> _$gFetchUsersDataSerializer =
    new _$GFetchUsersDataSerializer();
Serializer<GFetchUsersData_users> _$gFetchUsersDataUsersSerializer =
    new _$GFetchUsersData_usersSerializer();
Serializer<GFetchCategorieListData> _$gFetchCategorieListDataSerializer =
    new _$GFetchCategorieListDataSerializer();
Serializer<GFetchCategorieListData_categories>
    _$gFetchCategorieListDataCategoriesSerializer =
    new _$GFetchCategorieListData_categoriesSerializer();
Serializer<GFindCategoriesData> _$gFindCategoriesDataSerializer =
    new _$GFindCategoriesDataSerializer();
Serializer<GFindCategoriesData_categories>
    _$gFindCategoriesDataCategoriesSerializer =
    new _$GFindCategoriesData_categoriesSerializer();
Serializer<GInsertNewUserData> _$gInsertNewUserDataSerializer =
    new _$GInsertNewUserDataSerializer();
Serializer<GInsertNewUserData_insert_users_one>
    _$gInsertNewUserDataInsertUsersOneSerializer =
    new _$GInsertNewUserData_insert_users_oneSerializer();
Serializer<GInsertRecipeData> _$gInsertRecipeDataSerializer =
    new _$GInsertRecipeDataSerializer();
Serializer<GInsertRecipeData_insert_recipes_one>
    _$gInsertRecipeDataInsertRecipesOneSerializer =
    new _$GInsertRecipeData_insert_recipes_oneSerializer();
Serializer<GInsertRecipeData_insert_recipes_one_ingredients>
    _$gInsertRecipeDataInsertRecipesOneIngredientsSerializer =
    new _$GInsertRecipeData_insert_recipes_one_ingredientsSerializer();
Serializer<GInsertRecipeData_insert_recipes_one_steps>
    _$gInsertRecipeDataInsertRecipesOneStepsSerializer =
    new _$GInsertRecipeData_insert_recipes_one_stepsSerializer();
Serializer<GDeleteRecipeData> _$gDeleteRecipeDataSerializer =
    new _$GDeleteRecipeDataSerializer();
Serializer<GDeleteRecipeData_delete_recipes_by_pk>
    _$gDeleteRecipeDataDeleteRecipesByPkSerializer =
    new _$GDeleteRecipeData_delete_recipes_by_pkSerializer();
Serializer<GUpdateRecipeData> _$gUpdateRecipeDataSerializer =
    new _$GUpdateRecipeDataSerializer();
Serializer<GUpdateRecipeData_update_recipes_by_pk>
    _$gUpdateRecipeDataUpdateRecipesByPkSerializer =
    new _$GUpdateRecipeData_update_recipes_by_pkSerializer();

class _$GFetchRecipeListDataSerializer
    implements StructuredSerializer<GFetchRecipeListData> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListData,
    _$GFetchRecipeListData
  ];
  @override
  final String wireName = 'GFetchRecipeListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchRecipeListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'recipes',
      serializers.serialize(object.recipes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchRecipeListData_recipes)])),
    ];

    return result;
  }

  @override
  GFetchRecipeListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipes':
          result.recipes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchRecipeListData_recipes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListData_recipesSerializer
    implements StructuredSerializer<GFetchRecipeListData_recipes> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListData_recipes,
    _$GFetchRecipeListData_recipes
  ];
  @override
  final String wireName = 'GFetchRecipeListData_recipes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchRecipeListData_recipes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFetchRecipeListData_recipes_user)));
    }
    return result;
  }

  @override
  GFetchRecipeListData_recipes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeListData_recipesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFetchRecipeListData_recipes_user))!
              as GFetchRecipeListData_recipes_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListData_recipes_userSerializer
    implements StructuredSerializer<GFetchRecipeListData_recipes_user> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeListData_recipes_user,
    _$GFetchRecipeListData_recipes_user
  ];
  @override
  final String wireName = 'GFetchRecipeListData_recipes_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchRecipeListData_recipes_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchRecipeListData_recipes_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeListData_recipes_userBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindRecipesDataSerializer
    implements StructuredSerializer<GFindRecipesData> {
  @override
  final Iterable<Type> types = const [GFindRecipesData, _$GFindRecipesData];
  @override
  final String wireName = 'GFindRecipesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFindRecipesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'recipes',
      serializers.serialize(object.recipes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFindRecipesData_recipes)])),
    ];

    return result;
  }

  @override
  GFindRecipesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindRecipesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipes':
          result.recipes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFindRecipesData_recipes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindRecipesData_recipesSerializer
    implements StructuredSerializer<GFindRecipesData_recipes> {
  @override
  final Iterable<Type> types = const [
    GFindRecipesData_recipes,
    _$GFindRecipesData_recipes
  ];
  @override
  final String wireName = 'GFindRecipesData_recipes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindRecipesData_recipes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categorie_id;
    if (value != null) {
      result
        ..add('categorie_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFindRecipesData_recipes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindRecipesData_recipesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categorie_id':
          result.categorie_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeCatListDataSerializer
    implements StructuredSerializer<GFetchRecipeCatListData> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeCatListData,
    _$GFetchRecipeCatListData
  ];
  @override
  final String wireName = 'GFetchRecipeCatListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchRecipeCatListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'recipes',
      serializers.serialize(object.recipes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchRecipeCatListData_recipes)])),
    ];

    return result;
  }

  @override
  GFetchRecipeCatListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeCatListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipes':
          result.recipes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchRecipeCatListData_recipes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeCatListData_recipesSerializer
    implements StructuredSerializer<GFetchRecipeCatListData_recipes> {
  @override
  final Iterable<Type> types = const [
    GFetchRecipeCatListData_recipes,
    _$GFetchRecipeCatListData_recipes
  ];
  @override
  final String wireName = 'GFetchRecipeCatListData_recipes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchRecipeCatListData_recipes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categorie_id;
    if (value != null) {
      result
        ..add('categorie_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchRecipeCatListData_recipes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRecipeCatListData_recipesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categorie_id':
          result.categorie_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchAllUserDataSerializer
    implements StructuredSerializer<GFetchAllUserData> {
  @override
  final Iterable<Type> types = const [GFetchAllUserData, _$GFetchAllUserData];
  @override
  final String wireName = 'GFetchAllUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchAllUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchAllUserData_users)])),
    ];

    return result;
  }

  @override
  GFetchAllUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchAllUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchAllUserData_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchAllUserData_usersSerializer
    implements StructuredSerializer<GFetchAllUserData_users> {
  @override
  final Iterable<Type> types = const [
    GFetchAllUserData_users,
    _$GFetchAllUserData_users
  ];
  @override
  final String wireName = 'GFetchAllUserData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchAllUserData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'recipes',
      serializers.serialize(object.recipes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchAllUserData_users_recipes)])),
    ];

    return result;
  }

  @override
  GFetchAllUserData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchAllUserData_usersBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipes':
          result.recipes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchAllUserData_users_recipes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchAllUserData_users_recipesSerializer
    implements StructuredSerializer<GFetchAllUserData_users_recipes> {
  @override
  final Iterable<Type> types = const [
    GFetchAllUserData_users_recipes,
    _$GFetchAllUserData_users_recipes
  ];
  @override
  final String wireName = 'GFetchAllUserData_users_recipes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchAllUserData_users_recipes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchAllUserData_users_recipes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchAllUserData_users_recipesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUserDataSerializer implements StructuredSerializer<GFindUserData> {
  @override
  final Iterable<Type> types = const [GFindUserData, _$GFindUserData];
  @override
  final String wireName = 'GFindUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFindUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.users_by_pk;
    if (value != null) {
      result
        ..add('users_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFindUserData_users_by_pk)));
    }
    return result;
  }

  @override
  GFindUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users_by_pk':
          result.users_by_pk.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFindUserData_users_by_pk))!
              as GFindUserData_users_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUserData_users_by_pkSerializer
    implements StructuredSerializer<GFindUserData_users_by_pk> {
  @override
  final Iterable<Type> types = const [
    GFindUserData_users_by_pk,
    _$GFindUserData_users_by_pk
  ];
  @override
  final String wireName = 'GFindUserData_users_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUserData_users_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFindUserData_users_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserData_users_by_pkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUserByNameDataSerializer
    implements StructuredSerializer<GFindUserByNameData> {
  @override
  final Iterable<Type> types = const [
    GFindUserByNameData,
    _$GFindUserByNameData
  ];
  @override
  final String wireName = 'GFindUserByNameData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUserByNameData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFindUserByNameData_users)])),
    ];

    return result;
  }

  @override
  GFindUserByNameData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserByNameDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFindUserByNameData_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUserByNameData_usersSerializer
    implements StructuredSerializer<GFindUserByNameData_users> {
  @override
  final Iterable<Type> types = const [
    GFindUserByNameData_users,
    _$GFindUserByNameData_users
  ];
  @override
  final String wireName = 'GFindUserByNameData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUserByNameData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'recipes',
      serializers.serialize(object.recipes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFindUserByNameData_users_recipes)])),
    ];

    return result;
  }

  @override
  GFindUserByNameData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserByNameData_usersBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipes':
          result.recipes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFindUserByNameData_users_recipes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUserByNameData_users_recipesSerializer
    implements StructuredSerializer<GFindUserByNameData_users_recipes> {
  @override
  final Iterable<Type> types = const [
    GFindUserByNameData_users_recipes,
    _$GFindUserByNameData_users_recipes
  ];
  @override
  final String wireName = 'GFindUserByNameData_users_recipes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindUserByNameData_users_recipes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFindUserByNameData_users_recipes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserByNameData_users_recipesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchIngredientsListDataSerializer
    implements StructuredSerializer<GFetchIngredientsListData> {
  @override
  final Iterable<Type> types = const [
    GFetchIngredientsListData,
    _$GFetchIngredientsListData
  ];
  @override
  final String wireName = 'GFetchIngredientsListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchIngredientsListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'ingredients',
      serializers.serialize(object.ingredients,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchIngredientsListData_ingredients)])),
    ];

    return result;
  }

  @override
  GFetchIngredientsListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchIngredientsListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ingredients':
          result.ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchIngredientsListData_ingredients)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchIngredientsListData_ingredientsSerializer
    implements StructuredSerializer<GFetchIngredientsListData_ingredients> {
  @override
  final Iterable<Type> types = const [
    GFetchIngredientsListData_ingredients,
    _$GFetchIngredientsListData_ingredients
  ];
  @override
  final String wireName = 'GFetchIngredientsListData_ingredients';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchIngredientsListData_ingredients object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'quantite',
      serializers.serialize(object.quantite,
          specifiedType: const FullType(String)),
      'recipe_id',
      serializers.serialize(object.recipe_id,
          specifiedType: const FullType(int)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchIngredientsListData_ingredients deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchIngredientsListData_ingredientsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantite':
          result.quantite = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_id':
          result.recipe_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchStepsListDataSerializer
    implements StructuredSerializer<GFetchStepsListData> {
  @override
  final Iterable<Type> types = const [
    GFetchStepsListData,
    _$GFetchStepsListData
  ];
  @override
  final String wireName = 'GFetchStepsListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchStepsListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'steps',
      serializers.serialize(object.steps,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchStepsListData_steps)])),
    ];

    return result;
  }

  @override
  GFetchStepsListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchStepsListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'steps':
          result.steps.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchStepsListData_steps)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchStepsListData_stepsSerializer
    implements StructuredSerializer<GFetchStepsListData_steps> {
  @override
  final Iterable<Type> types = const [
    GFetchStepsListData_steps,
    _$GFetchStepsListData_steps
  ];
  @override
  final String wireName = 'GFetchStepsListData_steps';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchStepsListData_steps object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'recipe_id',
      serializers.serialize(object.recipe_id,
          specifiedType: const FullType(int)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchStepsListData_steps deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchStepsListData_stepsBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'recipe_id':
          result.recipe_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUsersDataSerializer
    implements StructuredSerializer<GFetchUsersData> {
  @override
  final Iterable<Type> types = const [GFetchUsersData, _$GFetchUsersData];
  @override
  final String wireName = 'GFetchUsersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchUsersData_users)])),
    ];

    return result;
  }

  @override
  GFetchUsersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUsersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchUsersData_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUsersData_usersSerializer
    implements StructuredSerializer<GFetchUsersData_users> {
  @override
  final Iterable<Type> types = const [
    GFetchUsersData_users,
    _$GFetchUsersData_users
  ];
  @override
  final String wireName = 'GFetchUsersData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUsersData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchUsersData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUsersData_usersBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCategorieListDataSerializer
    implements StructuredSerializer<GFetchCategorieListData> {
  @override
  final Iterable<Type> types = const [
    GFetchCategorieListData,
    _$GFetchCategorieListData
  ];
  @override
  final String wireName = 'GFetchCategorieListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCategorieListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'categories',
      serializers.serialize(object.categories,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchCategorieListData_categories)])),
    ];

    return result;
  }

  @override
  GFetchCategorieListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCategorieListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchCategorieListData_categories)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCategorieListData_categoriesSerializer
    implements StructuredSerializer<GFetchCategorieListData_categories> {
  @override
  final Iterable<Type> types = const [
    GFetchCategorieListData_categories,
    _$GFetchCategorieListData_categories
  ];
  @override
  final String wireName = 'GFetchCategorieListData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCategorieListData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchCategorieListData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCategorieListData_categoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindCategoriesDataSerializer
    implements StructuredSerializer<GFindCategoriesData> {
  @override
  final Iterable<Type> types = const [
    GFindCategoriesData,
    _$GFindCategoriesData
  ];
  @override
  final String wireName = 'GFindCategoriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindCategoriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'categories',
      serializers.serialize(object.categories,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFindCategoriesData_categories)])),
    ];

    return result;
  }

  @override
  GFindCategoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindCategoriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFindCategoriesData_categories)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindCategoriesData_categoriesSerializer
    implements StructuredSerializer<GFindCategoriesData_categories> {
  @override
  final Iterable<Type> types = const [
    GFindCategoriesData_categories,
    _$GFindCategoriesData_categories
  ];
  @override
  final String wireName = 'GFindCategoriesData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindCategoriesData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFindCategoriesData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindCategoriesData_categoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertNewUserDataSerializer
    implements StructuredSerializer<GInsertNewUserData> {
  @override
  final Iterable<Type> types = const [GInsertNewUserData, _$GInsertNewUserData];
  @override
  final String wireName = 'GInsertNewUserData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertNewUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_users_one;
    if (value != null) {
      result
        ..add('insert_users_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GInsertNewUserData_insert_users_one)));
    }
    return result;
  }

  @override
  GInsertNewUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertNewUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_users_one':
          result.insert_users_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GInsertNewUserData_insert_users_one))!
              as GInsertNewUserData_insert_users_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertNewUserData_insert_users_oneSerializer
    implements StructuredSerializer<GInsertNewUserData_insert_users_one> {
  @override
  final Iterable<Type> types = const [
    GInsertNewUserData_insert_users_one,
    _$GInsertNewUserData_insert_users_one
  ];
  @override
  final String wireName = 'GInsertNewUserData_insert_users_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertNewUserData_insert_users_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GInsertNewUserData_insert_users_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertNewUserData_insert_users_oneBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertRecipeDataSerializer
    implements StructuredSerializer<GInsertRecipeData> {
  @override
  final Iterable<Type> types = const [GInsertRecipeData, _$GInsertRecipeData];
  @override
  final String wireName = 'GInsertRecipeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertRecipeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_recipes_one;
    if (value != null) {
      result
        ..add('insert_recipes_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GInsertRecipeData_insert_recipes_one)));
    }
    return result;
  }

  @override
  GInsertRecipeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertRecipeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_recipes_one':
          result.insert_recipes_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GInsertRecipeData_insert_recipes_one))!
              as GInsertRecipeData_insert_recipes_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertRecipeData_insert_recipes_oneSerializer
    implements StructuredSerializer<GInsertRecipeData_insert_recipes_one> {
  @override
  final Iterable<Type> types = const [
    GInsertRecipeData_insert_recipes_one,
    _$GInsertRecipeData_insert_recipes_one
  ];
  @override
  final String wireName = 'GInsertRecipeData_insert_recipes_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertRecipeData_insert_recipes_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'ingredients',
      serializers.serialize(object.ingredients,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GInsertRecipeData_insert_recipes_one_ingredients)
          ])),
      'steps',
      serializers.serialize(object.steps,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GInsertRecipeData_insert_recipes_one_steps)
          ])),
    ];
    Object? value;
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categorie_id;
    if (value != null) {
      result
        ..add('categorie_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GInsertRecipeData_insert_recipes_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertRecipeData_insert_recipes_oneBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categorie_id':
          result.categorie_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ingredients':
          result.ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GInsertRecipeData_insert_recipes_one_ingredients)
              ]))! as BuiltList<Object?>);
          break;
        case 'steps':
          result.steps.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GInsertRecipeData_insert_recipes_one_steps)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertRecipeData_insert_recipes_one_ingredientsSerializer
    implements
        StructuredSerializer<GInsertRecipeData_insert_recipes_one_ingredients> {
  @override
  final Iterable<Type> types = const [
    GInsertRecipeData_insert_recipes_one_ingredients,
    _$GInsertRecipeData_insert_recipes_one_ingredients
  ];
  @override
  final String wireName = 'GInsertRecipeData_insert_recipes_one_ingredients';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInsertRecipeData_insert_recipes_one_ingredients object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'quantite',
      serializers.serialize(object.quantite,
          specifiedType: const FullType(String)),
      'recipe_id',
      serializers.serialize(object.recipe_id,
          specifiedType: const FullType(int)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GInsertRecipeData_insert_recipes_one_ingredients deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GInsertRecipeData_insert_recipes_one_ingredientsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantite':
          result.quantite = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_id':
          result.recipe_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertRecipeData_insert_recipes_one_stepsSerializer
    implements
        StructuredSerializer<GInsertRecipeData_insert_recipes_one_steps> {
  @override
  final Iterable<Type> types = const [
    GInsertRecipeData_insert_recipes_one_steps,
    _$GInsertRecipeData_insert_recipes_one_steps
  ];
  @override
  final String wireName = 'GInsertRecipeData_insert_recipes_one_steps';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInsertRecipeData_insert_recipes_one_steps object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'recipe_id',
      serializers.serialize(object.recipe_id,
          specifiedType: const FullType(int)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GInsertRecipeData_insert_recipes_one_steps deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertRecipeData_insert_recipes_one_stepsBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'recipe_id':
          result.recipe_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteRecipeDataSerializer
    implements StructuredSerializer<GDeleteRecipeData> {
  @override
  final Iterable<Type> types = const [GDeleteRecipeData, _$GDeleteRecipeData];
  @override
  final String wireName = 'GDeleteRecipeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteRecipeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.delete_recipes_by_pk;
    if (value != null) {
      result
        ..add('delete_recipes_by_pk')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GDeleteRecipeData_delete_recipes_by_pk)));
    }
    return result;
  }

  @override
  GDeleteRecipeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteRecipeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'delete_recipes_by_pk':
          result.delete_recipes_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeleteRecipeData_delete_recipes_by_pk))!
              as GDeleteRecipeData_delete_recipes_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteRecipeData_delete_recipes_by_pkSerializer
    implements StructuredSerializer<GDeleteRecipeData_delete_recipes_by_pk> {
  @override
  final Iterable<Type> types = const [
    GDeleteRecipeData_delete_recipes_by_pk,
    _$GDeleteRecipeData_delete_recipes_by_pk
  ];
  @override
  final String wireName = 'GDeleteRecipeData_delete_recipes_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteRecipeData_delete_recipes_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteRecipeData_delete_recipes_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteRecipeData_delete_recipes_by_pkBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateRecipeDataSerializer
    implements StructuredSerializer<GUpdateRecipeData> {
  @override
  final Iterable<Type> types = const [GUpdateRecipeData, _$GUpdateRecipeData];
  @override
  final String wireName = 'GUpdateRecipeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateRecipeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_recipes_by_pk;
    if (value != null) {
      result
        ..add('update_recipes_by_pk')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUpdateRecipeData_update_recipes_by_pk)));
    }
    return result;
  }

  @override
  GUpdateRecipeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateRecipeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'update_recipes_by_pk':
          result.update_recipes_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateRecipeData_update_recipes_by_pk))!
              as GUpdateRecipeData_update_recipes_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateRecipeData_update_recipes_by_pkSerializer
    implements StructuredSerializer<GUpdateRecipeData_update_recipes_by_pk> {
  @override
  final Iterable<Type> types = const [
    GUpdateRecipeData_update_recipes_by_pk,
    _$GUpdateRecipeData_update_recipes_by_pk
  ];
  @override
  final String wireName = 'GUpdateRecipeData_update_recipes_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateRecipeData_update_recipes_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'calories',
      serializers.serialize(object.calories,
          specifiedType: const FullType(String)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image_url;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateRecipeData_update_recipes_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateRecipeData_update_recipes_by_pkBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'calories':
          result.calories = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRecipeListData extends GFetchRecipeListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchRecipeListData_recipes> recipes;

  factory _$GFetchRecipeListData(
          [void Function(GFetchRecipeListDataBuilder)? updates]) =>
      (new GFetchRecipeListDataBuilder()..update(updates)).build();

  _$GFetchRecipeListData._({required this.G__typename, required this.recipes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchRecipeListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        recipes, 'GFetchRecipeListData', 'recipes');
  }

  @override
  GFetchRecipeListData rebuild(
          void Function(GFetchRecipeListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListDataBuilder toBuilder() =>
      new GFetchRecipeListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeListData &&
        G__typename == other.G__typename &&
        recipes == other.recipes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), recipes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeListData')
          ..add('G__typename', G__typename)
          ..add('recipes', recipes))
        .toString();
  }
}

class GFetchRecipeListDataBuilder
    implements Builder<GFetchRecipeListData, GFetchRecipeListDataBuilder> {
  _$GFetchRecipeListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchRecipeListData_recipes>? _recipes;
  ListBuilder<GFetchRecipeListData_recipes> get recipes =>
      _$this._recipes ??= new ListBuilder<GFetchRecipeListData_recipes>();
  set recipes(ListBuilder<GFetchRecipeListData_recipes>? recipes) =>
      _$this._recipes = recipes;

  GFetchRecipeListDataBuilder() {
    GFetchRecipeListData._initializeBuilder(this);
  }

  GFetchRecipeListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _recipes = $v.recipes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRecipeListData;
  }

  @override
  void update(void Function(GFetchRecipeListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListData build() {
    _$GFetchRecipeListData _$result;
    try {
      _$result = _$v ??
          new _$GFetchRecipeListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchRecipeListData', 'G__typename'),
              recipes: recipes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipes';
        recipes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeListData_recipes extends GFetchRecipeListData_recipes {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? image_url;
  @override
  final String calories;
  @override
  final String? time;
  @override
  final int? user_id;
  @override
  final String G__typename;
  @override
  final GFetchRecipeListData_recipes_user? user;

  factory _$GFetchRecipeListData_recipes(
          [void Function(GFetchRecipeListData_recipesBuilder)? updates]) =>
      (new GFetchRecipeListData_recipesBuilder()..update(updates)).build();

  _$GFetchRecipeListData_recipes._(
      {required this.id,
      required this.name,
      this.image_url,
      required this.calories,
      this.time,
      this.user_id,
      required this.G__typename,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchRecipeListData_recipes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchRecipeListData_recipes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GFetchRecipeListData_recipes', 'calories');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchRecipeListData_recipes', 'G__typename');
  }

  @override
  GFetchRecipeListData_recipes rebuild(
          void Function(GFetchRecipeListData_recipesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListData_recipesBuilder toBuilder() =>
      new GFetchRecipeListData_recipesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeListData_recipes &&
        id == other.id &&
        name == other.name &&
        image_url == other.image_url &&
        calories == other.calories &&
        time == other.time &&
        user_id == other.user_id &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            image_url.hashCode),
                        calories.hashCode),
                    time.hashCode),
                user_id.hashCode),
            G__typename.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeListData_recipes')
          ..add('id', id)
          ..add('name', name)
          ..add('image_url', image_url)
          ..add('calories', calories)
          ..add('time', time)
          ..add('user_id', user_id)
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GFetchRecipeListData_recipesBuilder
    implements
        Builder<GFetchRecipeListData_recipes,
            GFetchRecipeListData_recipesBuilder> {
  _$GFetchRecipeListData_recipes? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchRecipeListData_recipes_userBuilder? _user;
  GFetchRecipeListData_recipes_userBuilder get user =>
      _$this._user ??= new GFetchRecipeListData_recipes_userBuilder();
  set user(GFetchRecipeListData_recipes_userBuilder? user) =>
      _$this._user = user;

  GFetchRecipeListData_recipesBuilder() {
    GFetchRecipeListData_recipes._initializeBuilder(this);
  }

  GFetchRecipeListData_recipesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _image_url = $v.image_url;
      _calories = $v.calories;
      _time = $v.time;
      _user_id = $v.user_id;
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeListData_recipes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRecipeListData_recipes;
  }

  @override
  void update(void Function(GFetchRecipeListData_recipesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListData_recipes build() {
    _$GFetchRecipeListData_recipes _$result;
    try {
      _$result = _$v ??
          new _$GFetchRecipeListData_recipes._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFetchRecipeListData_recipes', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchRecipeListData_recipes', 'name'),
              image_url: image_url,
              calories: BuiltValueNullFieldError.checkNotNull(
                  calories, 'GFetchRecipeListData_recipes', 'calories'),
              time: time,
              user_id: user_id,
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchRecipeListData_recipes', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeListData_recipes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeListData_recipes_user
    extends GFetchRecipeListData_recipes_user {
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String G__typename;

  factory _$GFetchRecipeListData_recipes_user(
          [void Function(GFetchRecipeListData_recipes_userBuilder)? updates]) =>
      (new GFetchRecipeListData_recipes_userBuilder()..update(updates)).build();

  _$GFetchRecipeListData_recipes_user._(
      {required this.id,
      required this.name,
      required this.email,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchRecipeListData_recipes_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchRecipeListData_recipes_user', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFetchRecipeListData_recipes_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchRecipeListData_recipes_user', 'G__typename');
  }

  @override
  GFetchRecipeListData_recipes_user rebuild(
          void Function(GFetchRecipeListData_recipes_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeListData_recipes_userBuilder toBuilder() =>
      new GFetchRecipeListData_recipes_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeListData_recipes_user &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), email.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeListData_recipes_user')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFetchRecipeListData_recipes_userBuilder
    implements
        Builder<GFetchRecipeListData_recipes_user,
            GFetchRecipeListData_recipes_userBuilder> {
  _$GFetchRecipeListData_recipes_user? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchRecipeListData_recipes_userBuilder() {
    GFetchRecipeListData_recipes_user._initializeBuilder(this);
  }

  GFetchRecipeListData_recipes_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeListData_recipes_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRecipeListData_recipes_user;
  }

  @override
  void update(
      void Function(GFetchRecipeListData_recipes_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeListData_recipes_user build() {
    final _$result = _$v ??
        new _$GFetchRecipeListData_recipes_user._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchRecipeListData_recipes_user', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchRecipeListData_recipes_user', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GFetchRecipeListData_recipes_user', 'email'),
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFetchRecipeListData_recipes_user', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFindRecipesData extends GFindRecipesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFindRecipesData_recipes> recipes;

  factory _$GFindRecipesData(
          [void Function(GFindRecipesDataBuilder)? updates]) =>
      (new GFindRecipesDataBuilder()..update(updates)).build();

  _$GFindRecipesData._({required this.G__typename, required this.recipes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindRecipesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        recipes, 'GFindRecipesData', 'recipes');
  }

  @override
  GFindRecipesData rebuild(void Function(GFindRecipesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindRecipesDataBuilder toBuilder() =>
      new GFindRecipesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindRecipesData &&
        G__typename == other.G__typename &&
        recipes == other.recipes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), recipes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindRecipesData')
          ..add('G__typename', G__typename)
          ..add('recipes', recipes))
        .toString();
  }
}

class GFindRecipesDataBuilder
    implements Builder<GFindRecipesData, GFindRecipesDataBuilder> {
  _$GFindRecipesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFindRecipesData_recipes>? _recipes;
  ListBuilder<GFindRecipesData_recipes> get recipes =>
      _$this._recipes ??= new ListBuilder<GFindRecipesData_recipes>();
  set recipes(ListBuilder<GFindRecipesData_recipes>? recipes) =>
      _$this._recipes = recipes;

  GFindRecipesDataBuilder() {
    GFindRecipesData._initializeBuilder(this);
  }

  GFindRecipesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _recipes = $v.recipes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindRecipesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindRecipesData;
  }

  @override
  void update(void Function(GFindRecipesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindRecipesData build() {
    _$GFindRecipesData _$result;
    try {
      _$result = _$v ??
          new _$GFindRecipesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindRecipesData', 'G__typename'),
              recipes: recipes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipes';
        recipes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindRecipesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindRecipesData_recipes extends GFindRecipesData_recipes {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String? time;
  @override
  final String calories;
  @override
  final int? user_id;
  @override
  final int? categorie_id;
  @override
  final String? image_url;

  factory _$GFindRecipesData_recipes(
          [void Function(GFindRecipesData_recipesBuilder)? updates]) =>
      (new GFindRecipesData_recipesBuilder()..update(updates)).build();

  _$GFindRecipesData_recipes._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.time,
      required this.calories,
      this.user_id,
      this.categorie_id,
      this.image_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindRecipesData_recipes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GFindRecipesData_recipes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindRecipesData_recipes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GFindRecipesData_recipes', 'calories');
  }

  @override
  GFindRecipesData_recipes rebuild(
          void Function(GFindRecipesData_recipesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindRecipesData_recipesBuilder toBuilder() =>
      new GFindRecipesData_recipesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindRecipesData_recipes &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        time == other.time &&
        calories == other.calories &&
        user_id == other.user_id &&
        categorie_id == other.categorie_id &&
        image_url == other.image_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        time.hashCode),
                    calories.hashCode),
                user_id.hashCode),
            categorie_id.hashCode),
        image_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindRecipesData_recipes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('time', time)
          ..add('calories', calories)
          ..add('user_id', user_id)
          ..add('categorie_id', categorie_id)
          ..add('image_url', image_url))
        .toString();
  }
}

class GFindRecipesData_recipesBuilder
    implements
        Builder<GFindRecipesData_recipes, GFindRecipesData_recipesBuilder> {
  _$GFindRecipesData_recipes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  int? _categorie_id;
  int? get categorie_id => _$this._categorie_id;
  set categorie_id(int? categorie_id) => _$this._categorie_id = categorie_id;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  GFindRecipesData_recipesBuilder() {
    GFindRecipesData_recipes._initializeBuilder(this);
  }

  GFindRecipesData_recipesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _time = $v.time;
      _calories = $v.calories;
      _user_id = $v.user_id;
      _categorie_id = $v.categorie_id;
      _image_url = $v.image_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindRecipesData_recipes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindRecipesData_recipes;
  }

  @override
  void update(void Function(GFindRecipesData_recipesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindRecipesData_recipes build() {
    final _$result = _$v ??
        new _$GFindRecipesData_recipes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFindRecipesData_recipes', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindRecipesData_recipes', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFindRecipesData_recipes', 'name'),
            time: time,
            calories: BuiltValueNullFieldError.checkNotNull(
                calories, 'GFindRecipesData_recipes', 'calories'),
            user_id: user_id,
            categorie_id: categorie_id,
            image_url: image_url);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeCatListData extends GFetchRecipeCatListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchRecipeCatListData_recipes> recipes;

  factory _$GFetchRecipeCatListData(
          [void Function(GFetchRecipeCatListDataBuilder)? updates]) =>
      (new GFetchRecipeCatListDataBuilder()..update(updates)).build();

  _$GFetchRecipeCatListData._(
      {required this.G__typename, required this.recipes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchRecipeCatListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        recipes, 'GFetchRecipeCatListData', 'recipes');
  }

  @override
  GFetchRecipeCatListData rebuild(
          void Function(GFetchRecipeCatListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeCatListDataBuilder toBuilder() =>
      new GFetchRecipeCatListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeCatListData &&
        G__typename == other.G__typename &&
        recipes == other.recipes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), recipes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeCatListData')
          ..add('G__typename', G__typename)
          ..add('recipes', recipes))
        .toString();
  }
}

class GFetchRecipeCatListDataBuilder
    implements
        Builder<GFetchRecipeCatListData, GFetchRecipeCatListDataBuilder> {
  _$GFetchRecipeCatListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchRecipeCatListData_recipes>? _recipes;
  ListBuilder<GFetchRecipeCatListData_recipes> get recipes =>
      _$this._recipes ??= new ListBuilder<GFetchRecipeCatListData_recipes>();
  set recipes(ListBuilder<GFetchRecipeCatListData_recipes>? recipes) =>
      _$this._recipes = recipes;

  GFetchRecipeCatListDataBuilder() {
    GFetchRecipeCatListData._initializeBuilder(this);
  }

  GFetchRecipeCatListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _recipes = $v.recipes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeCatListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRecipeCatListData;
  }

  @override
  void update(void Function(GFetchRecipeCatListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeCatListData build() {
    _$GFetchRecipeCatListData _$result;
    try {
      _$result = _$v ??
          new _$GFetchRecipeCatListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchRecipeCatListData', 'G__typename'),
              recipes: recipes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipes';
        recipes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRecipeCatListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRecipeCatListData_recipes
    extends GFetchRecipeCatListData_recipes {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String calories;
  @override
  final String? time;
  @override
  final int? categorie_id;
  @override
  final String? image_url;

  factory _$GFetchRecipeCatListData_recipes(
          [void Function(GFetchRecipeCatListData_recipesBuilder)? updates]) =>
      (new GFetchRecipeCatListData_recipesBuilder()..update(updates)).build();

  _$GFetchRecipeCatListData_recipes._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.calories,
      this.time,
      this.categorie_id,
      this.image_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchRecipeCatListData_recipes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchRecipeCatListData_recipes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchRecipeCatListData_recipes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GFetchRecipeCatListData_recipes', 'calories');
  }

  @override
  GFetchRecipeCatListData_recipes rebuild(
          void Function(GFetchRecipeCatListData_recipesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRecipeCatListData_recipesBuilder toBuilder() =>
      new GFetchRecipeCatListData_recipesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRecipeCatListData_recipes &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        calories == other.calories &&
        time == other.time &&
        categorie_id == other.categorie_id &&
        image_url == other.image_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    calories.hashCode),
                time.hashCode),
            categorie_id.hashCode),
        image_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRecipeCatListData_recipes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('calories', calories)
          ..add('time', time)
          ..add('categorie_id', categorie_id)
          ..add('image_url', image_url))
        .toString();
  }
}

class GFetchRecipeCatListData_recipesBuilder
    implements
        Builder<GFetchRecipeCatListData_recipes,
            GFetchRecipeCatListData_recipesBuilder> {
  _$GFetchRecipeCatListData_recipes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  int? _categorie_id;
  int? get categorie_id => _$this._categorie_id;
  set categorie_id(int? categorie_id) => _$this._categorie_id = categorie_id;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  GFetchRecipeCatListData_recipesBuilder() {
    GFetchRecipeCatListData_recipes._initializeBuilder(this);
  }

  GFetchRecipeCatListData_recipesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _calories = $v.calories;
      _time = $v.time;
      _categorie_id = $v.categorie_id;
      _image_url = $v.image_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRecipeCatListData_recipes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRecipeCatListData_recipes;
  }

  @override
  void update(void Function(GFetchRecipeCatListData_recipesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRecipeCatListData_recipes build() {
    final _$result = _$v ??
        new _$GFetchRecipeCatListData_recipes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchRecipeCatListData_recipes', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchRecipeCatListData_recipes', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchRecipeCatListData_recipes', 'name'),
            calories: BuiltValueNullFieldError.checkNotNull(
                calories, 'GFetchRecipeCatListData_recipes', 'calories'),
            time: time,
            categorie_id: categorie_id,
            image_url: image_url);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchAllUserData extends GFetchAllUserData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchAllUserData_users> users;

  factory _$GFetchAllUserData(
          [void Function(GFetchAllUserDataBuilder)? updates]) =>
      (new GFetchAllUserDataBuilder()..update(updates)).build();

  _$GFetchAllUserData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchAllUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, 'GFetchAllUserData', 'users');
  }

  @override
  GFetchAllUserData rebuild(void Function(GFetchAllUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchAllUserDataBuilder toBuilder() =>
      new GFetchAllUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchAllUserData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchAllUserData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GFetchAllUserDataBuilder
    implements Builder<GFetchAllUserData, GFetchAllUserDataBuilder> {
  _$GFetchAllUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchAllUserData_users>? _users;
  ListBuilder<GFetchAllUserData_users> get users =>
      _$this._users ??= new ListBuilder<GFetchAllUserData_users>();
  set users(ListBuilder<GFetchAllUserData_users>? users) =>
      _$this._users = users;

  GFetchAllUserDataBuilder() {
    GFetchAllUserData._initializeBuilder(this);
  }

  GFetchAllUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchAllUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchAllUserData;
  }

  @override
  void update(void Function(GFetchAllUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchAllUserData build() {
    _$GFetchAllUserData _$result;
    try {
      _$result = _$v ??
          new _$GFetchAllUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchAllUserData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchAllUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchAllUserData_users extends GFetchAllUserData_users {
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchAllUserData_users_recipes> recipes;

  factory _$GFetchAllUserData_users(
          [void Function(GFetchAllUserData_usersBuilder)? updates]) =>
      (new GFetchAllUserData_usersBuilder()..update(updates)).build();

  _$GFetchAllUserData_users._(
      {required this.id,
      required this.name,
      required this.email,
      required this.G__typename,
      required this.recipes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GFetchAllUserData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchAllUserData_users', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFetchAllUserData_users', 'email');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchAllUserData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        recipes, 'GFetchAllUserData_users', 'recipes');
  }

  @override
  GFetchAllUserData_users rebuild(
          void Function(GFetchAllUserData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchAllUserData_usersBuilder toBuilder() =>
      new GFetchAllUserData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchAllUserData_users &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        G__typename == other.G__typename &&
        recipes == other.recipes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), email.hashCode),
            G__typename.hashCode),
        recipes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchAllUserData_users')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('G__typename', G__typename)
          ..add('recipes', recipes))
        .toString();
  }
}

class GFetchAllUserData_usersBuilder
    implements
        Builder<GFetchAllUserData_users, GFetchAllUserData_usersBuilder> {
  _$GFetchAllUserData_users? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchAllUserData_users_recipes>? _recipes;
  ListBuilder<GFetchAllUserData_users_recipes> get recipes =>
      _$this._recipes ??= new ListBuilder<GFetchAllUserData_users_recipes>();
  set recipes(ListBuilder<GFetchAllUserData_users_recipes>? recipes) =>
      _$this._recipes = recipes;

  GFetchAllUserData_usersBuilder() {
    GFetchAllUserData_users._initializeBuilder(this);
  }

  GFetchAllUserData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _G__typename = $v.G__typename;
      _recipes = $v.recipes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchAllUserData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchAllUserData_users;
  }

  @override
  void update(void Function(GFetchAllUserData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchAllUserData_users build() {
    _$GFetchAllUserData_users _$result;
    try {
      _$result = _$v ??
          new _$GFetchAllUserData_users._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFetchAllUserData_users', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchAllUserData_users', 'name'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GFetchAllUserData_users', 'email'),
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchAllUserData_users', 'G__typename'),
              recipes: recipes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipes';
        recipes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchAllUserData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchAllUserData_users_recipes
    extends GFetchAllUserData_users_recipes {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String calories;
  @override
  final String? time;
  @override
  final String? image_url;

  factory _$GFetchAllUserData_users_recipes(
          [void Function(GFetchAllUserData_users_recipesBuilder)? updates]) =>
      (new GFetchAllUserData_users_recipesBuilder()..update(updates)).build();

  _$GFetchAllUserData_users_recipes._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.calories,
      this.time,
      this.image_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchAllUserData_users_recipes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchAllUserData_users_recipes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchAllUserData_users_recipes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GFetchAllUserData_users_recipes', 'calories');
  }

  @override
  GFetchAllUserData_users_recipes rebuild(
          void Function(GFetchAllUserData_users_recipesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchAllUserData_users_recipesBuilder toBuilder() =>
      new GFetchAllUserData_users_recipesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchAllUserData_users_recipes &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        calories == other.calories &&
        time == other.time &&
        image_url == other.image_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                calories.hashCode),
            time.hashCode),
        image_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchAllUserData_users_recipes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('calories', calories)
          ..add('time', time)
          ..add('image_url', image_url))
        .toString();
  }
}

class GFetchAllUserData_users_recipesBuilder
    implements
        Builder<GFetchAllUserData_users_recipes,
            GFetchAllUserData_users_recipesBuilder> {
  _$GFetchAllUserData_users_recipes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  GFetchAllUserData_users_recipesBuilder() {
    GFetchAllUserData_users_recipes._initializeBuilder(this);
  }

  GFetchAllUserData_users_recipesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _calories = $v.calories;
      _time = $v.time;
      _image_url = $v.image_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchAllUserData_users_recipes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchAllUserData_users_recipes;
  }

  @override
  void update(void Function(GFetchAllUserData_users_recipesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchAllUserData_users_recipes build() {
    final _$result = _$v ??
        new _$GFetchAllUserData_users_recipes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchAllUserData_users_recipes', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchAllUserData_users_recipes', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchAllUserData_users_recipes', 'name'),
            calories: BuiltValueNullFieldError.checkNotNull(
                calories, 'GFetchAllUserData_users_recipes', 'calories'),
            time: time,
            image_url: image_url);
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserData extends GFindUserData {
  @override
  final String G__typename;
  @override
  final GFindUserData_users_by_pk? users_by_pk;

  factory _$GFindUserData([void Function(GFindUserDataBuilder)? updates]) =>
      (new GFindUserDataBuilder()..update(updates)).build();

  _$GFindUserData._({required this.G__typename, this.users_by_pk}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUserData', 'G__typename');
  }

  @override
  GFindUserData rebuild(void Function(GFindUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserDataBuilder toBuilder() => new GFindUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserData &&
        G__typename == other.G__typename &&
        users_by_pk == other.users_by_pk;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUserData')
          ..add('G__typename', G__typename)
          ..add('users_by_pk', users_by_pk))
        .toString();
  }
}

class GFindUserDataBuilder
    implements Builder<GFindUserData, GFindUserDataBuilder> {
  _$GFindUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFindUserData_users_by_pkBuilder? _users_by_pk;
  GFindUserData_users_by_pkBuilder get users_by_pk =>
      _$this._users_by_pk ??= new GFindUserData_users_by_pkBuilder();
  set users_by_pk(GFindUserData_users_by_pkBuilder? users_by_pk) =>
      _$this._users_by_pk = users_by_pk;

  GFindUserDataBuilder() {
    GFindUserData._initializeBuilder(this);
  }

  GFindUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users_by_pk = $v.users_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserData;
  }

  @override
  void update(void Function(GFindUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUserData build() {
    _$GFindUserData _$result;
    try {
      _$result = _$v ??
          new _$GFindUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindUserData', 'G__typename'),
              users_by_pk: _users_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users_by_pk';
        _users_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserData_users_by_pk extends GFindUserData_users_by_pk {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;

  factory _$GFindUserData_users_by_pk(
          [void Function(GFindUserData_users_by_pkBuilder)? updates]) =>
      (new GFindUserData_users_by_pkBuilder()..update(updates)).build();

  _$GFindUserData_users_by_pk._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUserData_users_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUserData_users_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUserData_users_by_pk', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFindUserData_users_by_pk', 'email');
  }

  @override
  GFindUserData_users_by_pk rebuild(
          void Function(GFindUserData_users_by_pkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserData_users_by_pkBuilder toBuilder() =>
      new GFindUserData_users_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserData_users_by_pk &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUserData_users_by_pk')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class GFindUserData_users_by_pkBuilder
    implements
        Builder<GFindUserData_users_by_pk, GFindUserData_users_by_pkBuilder> {
  _$GFindUserData_users_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GFindUserData_users_by_pkBuilder() {
    GFindUserData_users_by_pk._initializeBuilder(this);
  }

  GFindUserData_users_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserData_users_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserData_users_by_pk;
  }

  @override
  void update(void Function(GFindUserData_users_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUserData_users_by_pk build() {
    final _$result = _$v ??
        new _$GFindUserData_users_by_pk._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFindUserData_users_by_pk', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindUserData_users_by_pk', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFindUserData_users_by_pk', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GFindUserData_users_by_pk', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserByNameData extends GFindUserByNameData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFindUserByNameData_users> users;

  factory _$GFindUserByNameData(
          [void Function(GFindUserByNameDataBuilder)? updates]) =>
      (new GFindUserByNameDataBuilder()..update(updates)).build();

  _$GFindUserByNameData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUserByNameData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        users, 'GFindUserByNameData', 'users');
  }

  @override
  GFindUserByNameData rebuild(
          void Function(GFindUserByNameDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserByNameDataBuilder toBuilder() =>
      new GFindUserByNameDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserByNameData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUserByNameData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GFindUserByNameDataBuilder
    implements Builder<GFindUserByNameData, GFindUserByNameDataBuilder> {
  _$GFindUserByNameData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFindUserByNameData_users>? _users;
  ListBuilder<GFindUserByNameData_users> get users =>
      _$this._users ??= new ListBuilder<GFindUserByNameData_users>();
  set users(ListBuilder<GFindUserByNameData_users>? users) =>
      _$this._users = users;

  GFindUserByNameDataBuilder() {
    GFindUserByNameData._initializeBuilder(this);
  }

  GFindUserByNameDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserByNameData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserByNameData;
  }

  @override
  void update(void Function(GFindUserByNameDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUserByNameData build() {
    _$GFindUserByNameData _$result;
    try {
      _$result = _$v ??
          new _$GFindUserByNameData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindUserByNameData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUserByNameData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserByNameData_users extends GFindUserByNameData_users {
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String G__typename;
  @override
  final BuiltList<GFindUserByNameData_users_recipes> recipes;

  factory _$GFindUserByNameData_users(
          [void Function(GFindUserByNameData_usersBuilder)? updates]) =>
      (new GFindUserByNameData_usersBuilder()..update(updates)).build();

  _$GFindUserByNameData_users._(
      {required this.id,
      required this.name,
      required this.email,
      required this.G__typename,
      required this.recipes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUserByNameData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUserByNameData_users', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFindUserByNameData_users', 'email');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUserByNameData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        recipes, 'GFindUserByNameData_users', 'recipes');
  }

  @override
  GFindUserByNameData_users rebuild(
          void Function(GFindUserByNameData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserByNameData_usersBuilder toBuilder() =>
      new GFindUserByNameData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserByNameData_users &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        G__typename == other.G__typename &&
        recipes == other.recipes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), email.hashCode),
            G__typename.hashCode),
        recipes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUserByNameData_users')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('G__typename', G__typename)
          ..add('recipes', recipes))
        .toString();
  }
}

class GFindUserByNameData_usersBuilder
    implements
        Builder<GFindUserByNameData_users, GFindUserByNameData_usersBuilder> {
  _$GFindUserByNameData_users? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFindUserByNameData_users_recipes>? _recipes;
  ListBuilder<GFindUserByNameData_users_recipes> get recipes =>
      _$this._recipes ??= new ListBuilder<GFindUserByNameData_users_recipes>();
  set recipes(ListBuilder<GFindUserByNameData_users_recipes>? recipes) =>
      _$this._recipes = recipes;

  GFindUserByNameData_usersBuilder() {
    GFindUserByNameData_users._initializeBuilder(this);
  }

  GFindUserByNameData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _G__typename = $v.G__typename;
      _recipes = $v.recipes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserByNameData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserByNameData_users;
  }

  @override
  void update(void Function(GFindUserByNameData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUserByNameData_users build() {
    _$GFindUserByNameData_users _$result;
    try {
      _$result = _$v ??
          new _$GFindUserByNameData_users._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFindUserByNameData_users', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFindUserByNameData_users', 'name'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GFindUserByNameData_users', 'email'),
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindUserByNameData_users', 'G__typename'),
              recipes: recipes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipes';
        recipes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindUserByNameData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserByNameData_users_recipes
    extends GFindUserByNameData_users_recipes {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String? time;
  @override
  final String calories;
  @override
  final String? image_url;
  @override
  final int? user_id;

  factory _$GFindUserByNameData_users_recipes(
          [void Function(GFindUserByNameData_users_recipesBuilder)? updates]) =>
      (new GFindUserByNameData_users_recipesBuilder()..update(updates)).build();

  _$GFindUserByNameData_users_recipes._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.time,
      required this.calories,
      this.image_url,
      this.user_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindUserByNameData_users_recipes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindUserByNameData_users_recipes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindUserByNameData_users_recipes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GFindUserByNameData_users_recipes', 'calories');
  }

  @override
  GFindUserByNameData_users_recipes rebuild(
          void Function(GFindUserByNameData_users_recipesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserByNameData_users_recipesBuilder toBuilder() =>
      new GFindUserByNameData_users_recipesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserByNameData_users_recipes &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        time == other.time &&
        calories == other.calories &&
        image_url == other.image_url &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    time.hashCode),
                calories.hashCode),
            image_url.hashCode),
        user_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindUserByNameData_users_recipes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('time', time)
          ..add('calories', calories)
          ..add('image_url', image_url)
          ..add('user_id', user_id))
        .toString();
  }
}

class GFindUserByNameData_users_recipesBuilder
    implements
        Builder<GFindUserByNameData_users_recipes,
            GFindUserByNameData_users_recipesBuilder> {
  _$GFindUserByNameData_users_recipes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  GFindUserByNameData_users_recipesBuilder() {
    GFindUserByNameData_users_recipes._initializeBuilder(this);
  }

  GFindUserByNameData_users_recipesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _time = $v.time;
      _calories = $v.calories;
      _image_url = $v.image_url;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserByNameData_users_recipes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserByNameData_users_recipes;
  }

  @override
  void update(
      void Function(GFindUserByNameData_users_recipesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindUserByNameData_users_recipes build() {
    final _$result = _$v ??
        new _$GFindUserByNameData_users_recipes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFindUserByNameData_users_recipes', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindUserByNameData_users_recipes', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFindUserByNameData_users_recipes', 'name'),
            time: time,
            calories: BuiltValueNullFieldError.checkNotNull(
                calories, 'GFindUserByNameData_users_recipes', 'calories'),
            image_url: image_url,
            user_id: user_id);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchIngredientsListData extends GFetchIngredientsListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchIngredientsListData_ingredients> ingredients;

  factory _$GFetchIngredientsListData(
          [void Function(GFetchIngredientsListDataBuilder)? updates]) =>
      (new GFetchIngredientsListDataBuilder()..update(updates)).build();

  _$GFetchIngredientsListData._(
      {required this.G__typename, required this.ingredients})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchIngredientsListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        ingredients, 'GFetchIngredientsListData', 'ingredients');
  }

  @override
  GFetchIngredientsListData rebuild(
          void Function(GFetchIngredientsListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchIngredientsListDataBuilder toBuilder() =>
      new GFetchIngredientsListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchIngredientsListData &&
        G__typename == other.G__typename &&
        ingredients == other.ingredients;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), ingredients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchIngredientsListData')
          ..add('G__typename', G__typename)
          ..add('ingredients', ingredients))
        .toString();
  }
}

class GFetchIngredientsListDataBuilder
    implements
        Builder<GFetchIngredientsListData, GFetchIngredientsListDataBuilder> {
  _$GFetchIngredientsListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchIngredientsListData_ingredients>? _ingredients;
  ListBuilder<GFetchIngredientsListData_ingredients> get ingredients =>
      _$this._ingredients ??=
          new ListBuilder<GFetchIngredientsListData_ingredients>();
  set ingredients(
          ListBuilder<GFetchIngredientsListData_ingredients>? ingredients) =>
      _$this._ingredients = ingredients;

  GFetchIngredientsListDataBuilder() {
    GFetchIngredientsListData._initializeBuilder(this);
  }

  GFetchIngredientsListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ingredients = $v.ingredients.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchIngredientsListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchIngredientsListData;
  }

  @override
  void update(void Function(GFetchIngredientsListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchIngredientsListData build() {
    _$GFetchIngredientsListData _$result;
    try {
      _$result = _$v ??
          new _$GFetchIngredientsListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchIngredientsListData', 'G__typename'),
              ingredients: ingredients.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingredients';
        ingredients.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchIngredientsListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchIngredientsListData_ingredients
    extends GFetchIngredientsListData_ingredients {
  @override
  final int id;
  @override
  final String name;
  @override
  final String quantite;
  @override
  final int recipe_id;
  @override
  final String G__typename;

  factory _$GFetchIngredientsListData_ingredients(
          [void Function(GFetchIngredientsListData_ingredientsBuilder)?
              updates]) =>
      (new GFetchIngredientsListData_ingredientsBuilder()..update(updates))
          .build();

  _$GFetchIngredientsListData_ingredients._(
      {required this.id,
      required this.name,
      required this.quantite,
      required this.recipe_id,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchIngredientsListData_ingredients', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchIngredientsListData_ingredients', 'name');
    BuiltValueNullFieldError.checkNotNull(
        quantite, 'GFetchIngredientsListData_ingredients', 'quantite');
    BuiltValueNullFieldError.checkNotNull(
        recipe_id, 'GFetchIngredientsListData_ingredients', 'recipe_id');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchIngredientsListData_ingredients', 'G__typename');
  }

  @override
  GFetchIngredientsListData_ingredients rebuild(
          void Function(GFetchIngredientsListData_ingredientsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchIngredientsListData_ingredientsBuilder toBuilder() =>
      new GFetchIngredientsListData_ingredientsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchIngredientsListData_ingredients &&
        id == other.id &&
        name == other.name &&
        quantite == other.quantite &&
        recipe_id == other.recipe_id &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), quantite.hashCode),
            recipe_id.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchIngredientsListData_ingredients')
          ..add('id', id)
          ..add('name', name)
          ..add('quantite', quantite)
          ..add('recipe_id', recipe_id)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFetchIngredientsListData_ingredientsBuilder
    implements
        Builder<GFetchIngredientsListData_ingredients,
            GFetchIngredientsListData_ingredientsBuilder> {
  _$GFetchIngredientsListData_ingredients? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _quantite;
  String? get quantite => _$this._quantite;
  set quantite(String? quantite) => _$this._quantite = quantite;

  int? _recipe_id;
  int? get recipe_id => _$this._recipe_id;
  set recipe_id(int? recipe_id) => _$this._recipe_id = recipe_id;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchIngredientsListData_ingredientsBuilder() {
    GFetchIngredientsListData_ingredients._initializeBuilder(this);
  }

  GFetchIngredientsListData_ingredientsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _quantite = $v.quantite;
      _recipe_id = $v.recipe_id;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchIngredientsListData_ingredients other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchIngredientsListData_ingredients;
  }

  @override
  void update(
      void Function(GFetchIngredientsListData_ingredientsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchIngredientsListData_ingredients build() {
    final _$result = _$v ??
        new _$GFetchIngredientsListData_ingredients._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchIngredientsListData_ingredients', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchIngredientsListData_ingredients', 'name'),
            quantite: BuiltValueNullFieldError.checkNotNull(
                quantite, 'GFetchIngredientsListData_ingredients', 'quantite'),
            recipe_id: BuiltValueNullFieldError.checkNotNull(recipe_id,
                'GFetchIngredientsListData_ingredients', 'recipe_id'),
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFetchIngredientsListData_ingredients', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFetchStepsListData extends GFetchStepsListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchStepsListData_steps> steps;

  factory _$GFetchStepsListData(
          [void Function(GFetchStepsListDataBuilder)? updates]) =>
      (new GFetchStepsListDataBuilder()..update(updates)).build();

  _$GFetchStepsListData._({required this.G__typename, required this.steps})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchStepsListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        steps, 'GFetchStepsListData', 'steps');
  }

  @override
  GFetchStepsListData rebuild(
          void Function(GFetchStepsListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchStepsListDataBuilder toBuilder() =>
      new GFetchStepsListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchStepsListData &&
        G__typename == other.G__typename &&
        steps == other.steps;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), steps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchStepsListData')
          ..add('G__typename', G__typename)
          ..add('steps', steps))
        .toString();
  }
}

class GFetchStepsListDataBuilder
    implements Builder<GFetchStepsListData, GFetchStepsListDataBuilder> {
  _$GFetchStepsListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchStepsListData_steps>? _steps;
  ListBuilder<GFetchStepsListData_steps> get steps =>
      _$this._steps ??= new ListBuilder<GFetchStepsListData_steps>();
  set steps(ListBuilder<GFetchStepsListData_steps>? steps) =>
      _$this._steps = steps;

  GFetchStepsListDataBuilder() {
    GFetchStepsListData._initializeBuilder(this);
  }

  GFetchStepsListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _steps = $v.steps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchStepsListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchStepsListData;
  }

  @override
  void update(void Function(GFetchStepsListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchStepsListData build() {
    _$GFetchStepsListData _$result;
    try {
      _$result = _$v ??
          new _$GFetchStepsListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchStepsListData', 'G__typename'),
              steps: steps.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'steps';
        steps.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchStepsListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchStepsListData_steps extends GFetchStepsListData_steps {
  @override
  final int id;
  @override
  final String description;
  @override
  final String? image_url;
  @override
  final int recipe_id;
  @override
  final String G__typename;

  factory _$GFetchStepsListData_steps(
          [void Function(GFetchStepsListData_stepsBuilder)? updates]) =>
      (new GFetchStepsListData_stepsBuilder()..update(updates)).build();

  _$GFetchStepsListData_steps._(
      {required this.id,
      required this.description,
      this.image_url,
      required this.recipe_id,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchStepsListData_steps', 'id');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFetchStepsListData_steps', 'description');
    BuiltValueNullFieldError.checkNotNull(
        recipe_id, 'GFetchStepsListData_steps', 'recipe_id');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchStepsListData_steps', 'G__typename');
  }

  @override
  GFetchStepsListData_steps rebuild(
          void Function(GFetchStepsListData_stepsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchStepsListData_stepsBuilder toBuilder() =>
      new GFetchStepsListData_stepsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchStepsListData_steps &&
        id == other.id &&
        description == other.description &&
        image_url == other.image_url &&
        recipe_id == other.recipe_id &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), description.hashCode),
                image_url.hashCode),
            recipe_id.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchStepsListData_steps')
          ..add('id', id)
          ..add('description', description)
          ..add('image_url', image_url)
          ..add('recipe_id', recipe_id)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFetchStepsListData_stepsBuilder
    implements
        Builder<GFetchStepsListData_steps, GFetchStepsListData_stepsBuilder> {
  _$GFetchStepsListData_steps? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  int? _recipe_id;
  int? get recipe_id => _$this._recipe_id;
  set recipe_id(int? recipe_id) => _$this._recipe_id = recipe_id;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchStepsListData_stepsBuilder() {
    GFetchStepsListData_steps._initializeBuilder(this);
  }

  GFetchStepsListData_stepsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _image_url = $v.image_url;
      _recipe_id = $v.recipe_id;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchStepsListData_steps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchStepsListData_steps;
  }

  @override
  void update(void Function(GFetchStepsListData_stepsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchStepsListData_steps build() {
    final _$result = _$v ??
        new _$GFetchStepsListData_steps._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchStepsListData_steps', 'id'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'GFetchStepsListData_steps', 'description'),
            image_url: image_url,
            recipe_id: BuiltValueNullFieldError.checkNotNull(
                recipe_id, 'GFetchStepsListData_steps', 'recipe_id'),
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchStepsListData_steps', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUsersData extends GFetchUsersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchUsersData_users> users;

  factory _$GFetchUsersData([void Function(GFetchUsersDataBuilder)? updates]) =>
      (new GFetchUsersDataBuilder()..update(updates)).build();

  _$GFetchUsersData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUsersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, 'GFetchUsersData', 'users');
  }

  @override
  GFetchUsersData rebuild(void Function(GFetchUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUsersDataBuilder toBuilder() =>
      new GFetchUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GFetchUsersDataBuilder
    implements Builder<GFetchUsersData, GFetchUsersDataBuilder> {
  _$GFetchUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchUsersData_users>? _users;
  ListBuilder<GFetchUsersData_users> get users =>
      _$this._users ??= new ListBuilder<GFetchUsersData_users>();
  set users(ListBuilder<GFetchUsersData_users>? users) => _$this._users = users;

  GFetchUsersDataBuilder() {
    GFetchUsersData._initializeBuilder(this);
  }

  GFetchUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUsersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUsersData;
  }

  @override
  void update(void Function(GFetchUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUsersData build() {
    _$GFetchUsersData _$result;
    try {
      _$result = _$v ??
          new _$GFetchUsersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchUsersData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUsersData_users extends GFetchUsersData_users {
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String G__typename;

  factory _$GFetchUsersData_users(
          [void Function(GFetchUsersData_usersBuilder)? updates]) =>
      (new GFetchUsersData_usersBuilder()..update(updates)).build();

  _$GFetchUsersData_users._(
      {required this.id,
      required this.name,
      required this.email,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GFetchUsersData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchUsersData_users', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFetchUsersData_users', 'email');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUsersData_users', 'G__typename');
  }

  @override
  GFetchUsersData_users rebuild(
          void Function(GFetchUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUsersData_usersBuilder toBuilder() =>
      new GFetchUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUsersData_users &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), email.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUsersData_users')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFetchUsersData_usersBuilder
    implements Builder<GFetchUsersData_users, GFetchUsersData_usersBuilder> {
  _$GFetchUsersData_users? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchUsersData_usersBuilder() {
    GFetchUsersData_users._initializeBuilder(this);
  }

  GFetchUsersData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUsersData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUsersData_users;
  }

  @override
  void update(void Function(GFetchUsersData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUsersData_users build() {
    final _$result = _$v ??
        new _$GFetchUsersData_users._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchUsersData_users', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchUsersData_users', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GFetchUsersData_users', 'email'),
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchUsersData_users', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCategorieListData extends GFetchCategorieListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchCategorieListData_categories> categories;

  factory _$GFetchCategorieListData(
          [void Function(GFetchCategorieListDataBuilder)? updates]) =>
      (new GFetchCategorieListDataBuilder()..update(updates)).build();

  _$GFetchCategorieListData._(
      {required this.G__typename, required this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCategorieListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        categories, 'GFetchCategorieListData', 'categories');
  }

  @override
  GFetchCategorieListData rebuild(
          void Function(GFetchCategorieListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCategorieListDataBuilder toBuilder() =>
      new GFetchCategorieListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCategorieListData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCategorieListData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GFetchCategorieListDataBuilder
    implements
        Builder<GFetchCategorieListData, GFetchCategorieListDataBuilder> {
  _$GFetchCategorieListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchCategorieListData_categories>? _categories;
  ListBuilder<GFetchCategorieListData_categories> get categories =>
      _$this._categories ??=
          new ListBuilder<GFetchCategorieListData_categories>();
  set categories(ListBuilder<GFetchCategorieListData_categories>? categories) =>
      _$this._categories = categories;

  GFetchCategorieListDataBuilder() {
    GFetchCategorieListData._initializeBuilder(this);
  }

  GFetchCategorieListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCategorieListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCategorieListData;
  }

  @override
  void update(void Function(GFetchCategorieListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCategorieListData build() {
    _$GFetchCategorieListData _$result;
    try {
      _$result = _$v ??
          new _$GFetchCategorieListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchCategorieListData', 'G__typename'),
              categories: categories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchCategorieListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCategorieListData_categories
    extends GFetchCategorieListData_categories {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  factory _$GFetchCategorieListData_categories(
          [void Function(GFetchCategorieListData_categoriesBuilder)?
              updates]) =>
      (new GFetchCategorieListData_categoriesBuilder()..update(updates))
          .build();

  _$GFetchCategorieListData_categories._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCategorieListData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchCategorieListData_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchCategorieListData_categories', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFetchCategorieListData_categories', 'description');
  }

  @override
  GFetchCategorieListData_categories rebuild(
          void Function(GFetchCategorieListData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCategorieListData_categoriesBuilder toBuilder() =>
      new GFetchCategorieListData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCategorieListData_categories &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCategorieListData_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GFetchCategorieListData_categoriesBuilder
    implements
        Builder<GFetchCategorieListData_categories,
            GFetchCategorieListData_categoriesBuilder> {
  _$GFetchCategorieListData_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GFetchCategorieListData_categoriesBuilder() {
    GFetchCategorieListData_categories._initializeBuilder(this);
  }

  GFetchCategorieListData_categoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCategorieListData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCategorieListData_categories;
  }

  @override
  void update(
      void Function(GFetchCategorieListData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCategorieListData_categories build() {
    final _$result = _$v ??
        new _$GFetchCategorieListData_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFetchCategorieListData_categories', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchCategorieListData_categories', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchCategorieListData_categories', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                'GFetchCategorieListData_categories', 'description'));
    replace(_$result);
    return _$result;
  }
}

class _$GFindCategoriesData extends GFindCategoriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFindCategoriesData_categories> categories;

  factory _$GFindCategoriesData(
          [void Function(GFindCategoriesDataBuilder)? updates]) =>
      (new GFindCategoriesDataBuilder()..update(updates)).build();

  _$GFindCategoriesData._({required this.G__typename, required this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindCategoriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        categories, 'GFindCategoriesData', 'categories');
  }

  @override
  GFindCategoriesData rebuild(
          void Function(GFindCategoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindCategoriesDataBuilder toBuilder() =>
      new GFindCategoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindCategoriesData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindCategoriesData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GFindCategoriesDataBuilder
    implements Builder<GFindCategoriesData, GFindCategoriesDataBuilder> {
  _$GFindCategoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFindCategoriesData_categories>? _categories;
  ListBuilder<GFindCategoriesData_categories> get categories =>
      _$this._categories ??= new ListBuilder<GFindCategoriesData_categories>();
  set categories(ListBuilder<GFindCategoriesData_categories>? categories) =>
      _$this._categories = categories;

  GFindCategoriesDataBuilder() {
    GFindCategoriesData._initializeBuilder(this);
  }

  GFindCategoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindCategoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindCategoriesData;
  }

  @override
  void update(void Function(GFindCategoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindCategoriesData build() {
    _$GFindCategoriesData _$result;
    try {
      _$result = _$v ??
          new _$GFindCategoriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFindCategoriesData', 'G__typename'),
              categories: categories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFindCategoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindCategoriesData_categories extends GFindCategoriesData_categories {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  factory _$GFindCategoriesData_categories(
          [void Function(GFindCategoriesData_categoriesBuilder)? updates]) =>
      (new GFindCategoriesData_categoriesBuilder()..update(updates)).build();

  _$GFindCategoriesData_categories._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFindCategoriesData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFindCategoriesData_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFindCategoriesData_categories', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFindCategoriesData_categories', 'description');
  }

  @override
  GFindCategoriesData_categories rebuild(
          void Function(GFindCategoriesData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindCategoriesData_categoriesBuilder toBuilder() =>
      new GFindCategoriesData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindCategoriesData_categories &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFindCategoriesData_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GFindCategoriesData_categoriesBuilder
    implements
        Builder<GFindCategoriesData_categories,
            GFindCategoriesData_categoriesBuilder> {
  _$GFindCategoriesData_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GFindCategoriesData_categoriesBuilder() {
    GFindCategoriesData_categories._initializeBuilder(this);
  }

  GFindCategoriesData_categoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindCategoriesData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindCategoriesData_categories;
  }

  @override
  void update(void Function(GFindCategoriesData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFindCategoriesData_categories build() {
    final _$result = _$v ??
        new _$GFindCategoriesData_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFindCategoriesData_categories', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFindCategoriesData_categories', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFindCategoriesData_categories', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'GFindCategoriesData_categories', 'description'));
    replace(_$result);
    return _$result;
  }
}

class _$GInsertNewUserData extends GInsertNewUserData {
  @override
  final String G__typename;
  @override
  final GInsertNewUserData_insert_users_one? insert_users_one;

  factory _$GInsertNewUserData(
          [void Function(GInsertNewUserDataBuilder)? updates]) =>
      (new GInsertNewUserDataBuilder()..update(updates)).build();

  _$GInsertNewUserData._({required this.G__typename, this.insert_users_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GInsertNewUserData', 'G__typename');
  }

  @override
  GInsertNewUserData rebuild(
          void Function(GInsertNewUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertNewUserDataBuilder toBuilder() =>
      new GInsertNewUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertNewUserData &&
        G__typename == other.G__typename &&
        insert_users_one == other.insert_users_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), insert_users_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertNewUserData')
          ..add('G__typename', G__typename)
          ..add('insert_users_one', insert_users_one))
        .toString();
  }
}

class GInsertNewUserDataBuilder
    implements Builder<GInsertNewUserData, GInsertNewUserDataBuilder> {
  _$GInsertNewUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertNewUserData_insert_users_oneBuilder? _insert_users_one;
  GInsertNewUserData_insert_users_oneBuilder get insert_users_one =>
      _$this._insert_users_one ??=
          new GInsertNewUserData_insert_users_oneBuilder();
  set insert_users_one(
          GInsertNewUserData_insert_users_oneBuilder? insert_users_one) =>
      _$this._insert_users_one = insert_users_one;

  GInsertNewUserDataBuilder() {
    GInsertNewUserData._initializeBuilder(this);
  }

  GInsertNewUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_users_one = $v.insert_users_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertNewUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertNewUserData;
  }

  @override
  void update(void Function(GInsertNewUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertNewUserData build() {
    _$GInsertNewUserData _$result;
    try {
      _$result = _$v ??
          new _$GInsertNewUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GInsertNewUserData', 'G__typename'),
              insert_users_one: _insert_users_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_users_one';
        _insert_users_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInsertNewUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertNewUserData_insert_users_one
    extends GInsertNewUserData_insert_users_one {
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String G__typename;

  factory _$GInsertNewUserData_insert_users_one(
          [void Function(GInsertNewUserData_insert_users_oneBuilder)?
              updates]) =>
      (new GInsertNewUserData_insert_users_oneBuilder()..update(updates))
          .build();

  _$GInsertNewUserData_insert_users_one._(
      {required this.id,
      required this.name,
      required this.email,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GInsertNewUserData_insert_users_one', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GInsertNewUserData_insert_users_one', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GInsertNewUserData_insert_users_one', 'email');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GInsertNewUserData_insert_users_one', 'G__typename');
  }

  @override
  GInsertNewUserData_insert_users_one rebuild(
          void Function(GInsertNewUserData_insert_users_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertNewUserData_insert_users_oneBuilder toBuilder() =>
      new GInsertNewUserData_insert_users_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertNewUserData_insert_users_one &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), email.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertNewUserData_insert_users_one')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GInsertNewUserData_insert_users_oneBuilder
    implements
        Builder<GInsertNewUserData_insert_users_one,
            GInsertNewUserData_insert_users_oneBuilder> {
  _$GInsertNewUserData_insert_users_one? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertNewUserData_insert_users_oneBuilder() {
    GInsertNewUserData_insert_users_one._initializeBuilder(this);
  }

  GInsertNewUserData_insert_users_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertNewUserData_insert_users_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertNewUserData_insert_users_one;
  }

  @override
  void update(
      void Function(GInsertNewUserData_insert_users_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertNewUserData_insert_users_one build() {
    final _$result = _$v ??
        new _$GInsertNewUserData_insert_users_one._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GInsertNewUserData_insert_users_one', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GInsertNewUserData_insert_users_one', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GInsertNewUserData_insert_users_one', 'email'),
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GInsertNewUserData_insert_users_one', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GInsertRecipeData extends GInsertRecipeData {
  @override
  final String G__typename;
  @override
  final GInsertRecipeData_insert_recipes_one? insert_recipes_one;

  factory _$GInsertRecipeData(
          [void Function(GInsertRecipeDataBuilder)? updates]) =>
      (new GInsertRecipeDataBuilder()..update(updates)).build();

  _$GInsertRecipeData._({required this.G__typename, this.insert_recipes_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GInsertRecipeData', 'G__typename');
  }

  @override
  GInsertRecipeData rebuild(void Function(GInsertRecipeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertRecipeDataBuilder toBuilder() =>
      new GInsertRecipeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertRecipeData &&
        G__typename == other.G__typename &&
        insert_recipes_one == other.insert_recipes_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), insert_recipes_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertRecipeData')
          ..add('G__typename', G__typename)
          ..add('insert_recipes_one', insert_recipes_one))
        .toString();
  }
}

class GInsertRecipeDataBuilder
    implements Builder<GInsertRecipeData, GInsertRecipeDataBuilder> {
  _$GInsertRecipeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertRecipeData_insert_recipes_oneBuilder? _insert_recipes_one;
  GInsertRecipeData_insert_recipes_oneBuilder get insert_recipes_one =>
      _$this._insert_recipes_one ??=
          new GInsertRecipeData_insert_recipes_oneBuilder();
  set insert_recipes_one(
          GInsertRecipeData_insert_recipes_oneBuilder? insert_recipes_one) =>
      _$this._insert_recipes_one = insert_recipes_one;

  GInsertRecipeDataBuilder() {
    GInsertRecipeData._initializeBuilder(this);
  }

  GInsertRecipeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_recipes_one = $v.insert_recipes_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertRecipeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertRecipeData;
  }

  @override
  void update(void Function(GInsertRecipeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertRecipeData build() {
    _$GInsertRecipeData _$result;
    try {
      _$result = _$v ??
          new _$GInsertRecipeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GInsertRecipeData', 'G__typename'),
              insert_recipes_one: _insert_recipes_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_recipes_one';
        _insert_recipes_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInsertRecipeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertRecipeData_insert_recipes_one
    extends GInsertRecipeData_insert_recipes_one {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? time;
  @override
  final String? image_url;
  @override
  final String calories;
  @override
  final int? user_id;
  @override
  final int? categorie_id;
  @override
  final String G__typename;
  @override
  final BuiltList<GInsertRecipeData_insert_recipes_one_ingredients> ingredients;
  @override
  final BuiltList<GInsertRecipeData_insert_recipes_one_steps> steps;

  factory _$GInsertRecipeData_insert_recipes_one(
          [void Function(GInsertRecipeData_insert_recipes_oneBuilder)?
              updates]) =>
      (new GInsertRecipeData_insert_recipes_oneBuilder()..update(updates))
          .build();

  _$GInsertRecipeData_insert_recipes_one._(
      {required this.id,
      required this.name,
      this.time,
      this.image_url,
      required this.calories,
      this.user_id,
      this.categorie_id,
      required this.G__typename,
      required this.ingredients,
      required this.steps})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GInsertRecipeData_insert_recipes_one', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GInsertRecipeData_insert_recipes_one', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GInsertRecipeData_insert_recipes_one', 'calories');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GInsertRecipeData_insert_recipes_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        ingredients, 'GInsertRecipeData_insert_recipes_one', 'ingredients');
    BuiltValueNullFieldError.checkNotNull(
        steps, 'GInsertRecipeData_insert_recipes_one', 'steps');
  }

  @override
  GInsertRecipeData_insert_recipes_one rebuild(
          void Function(GInsertRecipeData_insert_recipes_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertRecipeData_insert_recipes_oneBuilder toBuilder() =>
      new GInsertRecipeData_insert_recipes_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertRecipeData_insert_recipes_one &&
        id == other.id &&
        name == other.name &&
        time == other.time &&
        image_url == other.image_url &&
        calories == other.calories &&
        user_id == other.user_id &&
        categorie_id == other.categorie_id &&
        G__typename == other.G__typename &&
        ingredients == other.ingredients &&
        steps == other.steps;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), name.hashCode),
                                    time.hashCode),
                                image_url.hashCode),
                            calories.hashCode),
                        user_id.hashCode),
                    categorie_id.hashCode),
                G__typename.hashCode),
            ingredients.hashCode),
        steps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertRecipeData_insert_recipes_one')
          ..add('id', id)
          ..add('name', name)
          ..add('time', time)
          ..add('image_url', image_url)
          ..add('calories', calories)
          ..add('user_id', user_id)
          ..add('categorie_id', categorie_id)
          ..add('G__typename', G__typename)
          ..add('ingredients', ingredients)
          ..add('steps', steps))
        .toString();
  }
}

class GInsertRecipeData_insert_recipes_oneBuilder
    implements
        Builder<GInsertRecipeData_insert_recipes_one,
            GInsertRecipeData_insert_recipes_oneBuilder> {
  _$GInsertRecipeData_insert_recipes_one? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  int? _categorie_id;
  int? get categorie_id => _$this._categorie_id;
  set categorie_id(int? categorie_id) => _$this._categorie_id = categorie_id;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GInsertRecipeData_insert_recipes_one_ingredients>? _ingredients;
  ListBuilder<GInsertRecipeData_insert_recipes_one_ingredients>
      get ingredients => _$this._ingredients ??=
          new ListBuilder<GInsertRecipeData_insert_recipes_one_ingredients>();
  set ingredients(
          ListBuilder<GInsertRecipeData_insert_recipes_one_ingredients>?
              ingredients) =>
      _$this._ingredients = ingredients;

  ListBuilder<GInsertRecipeData_insert_recipes_one_steps>? _steps;
  ListBuilder<GInsertRecipeData_insert_recipes_one_steps> get steps =>
      _$this._steps ??=
          new ListBuilder<GInsertRecipeData_insert_recipes_one_steps>();
  set steps(ListBuilder<GInsertRecipeData_insert_recipes_one_steps>? steps) =>
      _$this._steps = steps;

  GInsertRecipeData_insert_recipes_oneBuilder() {
    GInsertRecipeData_insert_recipes_one._initializeBuilder(this);
  }

  GInsertRecipeData_insert_recipes_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _time = $v.time;
      _image_url = $v.image_url;
      _calories = $v.calories;
      _user_id = $v.user_id;
      _categorie_id = $v.categorie_id;
      _G__typename = $v.G__typename;
      _ingredients = $v.ingredients.toBuilder();
      _steps = $v.steps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertRecipeData_insert_recipes_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertRecipeData_insert_recipes_one;
  }

  @override
  void update(
      void Function(GInsertRecipeData_insert_recipes_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertRecipeData_insert_recipes_one build() {
    _$GInsertRecipeData_insert_recipes_one _$result;
    try {
      _$result = _$v ??
          new _$GInsertRecipeData_insert_recipes_one._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GInsertRecipeData_insert_recipes_one', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GInsertRecipeData_insert_recipes_one', 'name'),
              time: time,
              image_url: image_url,
              calories: BuiltValueNullFieldError.checkNotNull(
                  calories, 'GInsertRecipeData_insert_recipes_one', 'calories'),
              user_id: user_id,
              categorie_id: categorie_id,
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GInsertRecipeData_insert_recipes_one', 'G__typename'),
              ingredients: ingredients.build(),
              steps: steps.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingredients';
        ingredients.build();
        _$failedField = 'steps';
        steps.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInsertRecipeData_insert_recipes_one',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertRecipeData_insert_recipes_one_ingredients
    extends GInsertRecipeData_insert_recipes_one_ingredients {
  @override
  final int id;
  @override
  final String name;
  @override
  final String quantite;
  @override
  final int recipe_id;
  @override
  final String G__typename;

  factory _$GInsertRecipeData_insert_recipes_one_ingredients(
          [void Function(
                  GInsertRecipeData_insert_recipes_one_ingredientsBuilder)?
              updates]) =>
      (new GInsertRecipeData_insert_recipes_one_ingredientsBuilder()
            ..update(updates))
          .build();

  _$GInsertRecipeData_insert_recipes_one_ingredients._(
      {required this.id,
      required this.name,
      required this.quantite,
      required this.recipe_id,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GInsertRecipeData_insert_recipes_one_ingredients', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GInsertRecipeData_insert_recipes_one_ingredients', 'name');
    BuiltValueNullFieldError.checkNotNull(quantite,
        'GInsertRecipeData_insert_recipes_one_ingredients', 'quantite');
    BuiltValueNullFieldError.checkNotNull(recipe_id,
        'GInsertRecipeData_insert_recipes_one_ingredients', 'recipe_id');
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GInsertRecipeData_insert_recipes_one_ingredients', 'G__typename');
  }

  @override
  GInsertRecipeData_insert_recipes_one_ingredients rebuild(
          void Function(GInsertRecipeData_insert_recipes_one_ingredientsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertRecipeData_insert_recipes_one_ingredientsBuilder toBuilder() =>
      new GInsertRecipeData_insert_recipes_one_ingredientsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertRecipeData_insert_recipes_one_ingredients &&
        id == other.id &&
        name == other.name &&
        quantite == other.quantite &&
        recipe_id == other.recipe_id &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), quantite.hashCode),
            recipe_id.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GInsertRecipeData_insert_recipes_one_ingredients')
          ..add('id', id)
          ..add('name', name)
          ..add('quantite', quantite)
          ..add('recipe_id', recipe_id)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GInsertRecipeData_insert_recipes_one_ingredientsBuilder
    implements
        Builder<GInsertRecipeData_insert_recipes_one_ingredients,
            GInsertRecipeData_insert_recipes_one_ingredientsBuilder> {
  _$GInsertRecipeData_insert_recipes_one_ingredients? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _quantite;
  String? get quantite => _$this._quantite;
  set quantite(String? quantite) => _$this._quantite = quantite;

  int? _recipe_id;
  int? get recipe_id => _$this._recipe_id;
  set recipe_id(int? recipe_id) => _$this._recipe_id = recipe_id;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertRecipeData_insert_recipes_one_ingredientsBuilder() {
    GInsertRecipeData_insert_recipes_one_ingredients._initializeBuilder(this);
  }

  GInsertRecipeData_insert_recipes_one_ingredientsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _quantite = $v.quantite;
      _recipe_id = $v.recipe_id;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertRecipeData_insert_recipes_one_ingredients other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertRecipeData_insert_recipes_one_ingredients;
  }

  @override
  void update(
      void Function(GInsertRecipeData_insert_recipes_one_ingredientsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertRecipeData_insert_recipes_one_ingredients build() {
    final _$result = _$v ??
        new _$GInsertRecipeData_insert_recipes_one_ingredients._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GInsertRecipeData_insert_recipes_one_ingredients', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                'GInsertRecipeData_insert_recipes_one_ingredients', 'name'),
            quantite: BuiltValueNullFieldError.checkNotNull(quantite,
                'GInsertRecipeData_insert_recipes_one_ingredients', 'quantite'),
            recipe_id: BuiltValueNullFieldError.checkNotNull(
                recipe_id,
                'GInsertRecipeData_insert_recipes_one_ingredients',
                'recipe_id'),
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GInsertRecipeData_insert_recipes_one_ingredients',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GInsertRecipeData_insert_recipes_one_steps
    extends GInsertRecipeData_insert_recipes_one_steps {
  @override
  final int id;
  @override
  final String description;
  @override
  final String? image_url;
  @override
  final int recipe_id;
  @override
  final String G__typename;

  factory _$GInsertRecipeData_insert_recipes_one_steps(
          [void Function(GInsertRecipeData_insert_recipes_one_stepsBuilder)?
              updates]) =>
      (new GInsertRecipeData_insert_recipes_one_stepsBuilder()..update(updates))
          .build();

  _$GInsertRecipeData_insert_recipes_one_steps._(
      {required this.id,
      required this.description,
      this.image_url,
      required this.recipe_id,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GInsertRecipeData_insert_recipes_one_steps', 'id');
    BuiltValueNullFieldError.checkNotNull(description,
        'GInsertRecipeData_insert_recipes_one_steps', 'description');
    BuiltValueNullFieldError.checkNotNull(
        recipe_id, 'GInsertRecipeData_insert_recipes_one_steps', 'recipe_id');
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GInsertRecipeData_insert_recipes_one_steps', 'G__typename');
  }

  @override
  GInsertRecipeData_insert_recipes_one_steps rebuild(
          void Function(GInsertRecipeData_insert_recipes_one_stepsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertRecipeData_insert_recipes_one_stepsBuilder toBuilder() =>
      new GInsertRecipeData_insert_recipes_one_stepsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertRecipeData_insert_recipes_one_steps &&
        id == other.id &&
        description == other.description &&
        image_url == other.image_url &&
        recipe_id == other.recipe_id &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), description.hashCode),
                image_url.hashCode),
            recipe_id.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GInsertRecipeData_insert_recipes_one_steps')
          ..add('id', id)
          ..add('description', description)
          ..add('image_url', image_url)
          ..add('recipe_id', recipe_id)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GInsertRecipeData_insert_recipes_one_stepsBuilder
    implements
        Builder<GInsertRecipeData_insert_recipes_one_steps,
            GInsertRecipeData_insert_recipes_one_stepsBuilder> {
  _$GInsertRecipeData_insert_recipes_one_steps? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  int? _recipe_id;
  int? get recipe_id => _$this._recipe_id;
  set recipe_id(int? recipe_id) => _$this._recipe_id = recipe_id;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertRecipeData_insert_recipes_one_stepsBuilder() {
    GInsertRecipeData_insert_recipes_one_steps._initializeBuilder(this);
  }

  GInsertRecipeData_insert_recipes_one_stepsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _image_url = $v.image_url;
      _recipe_id = $v.recipe_id;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertRecipeData_insert_recipes_one_steps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertRecipeData_insert_recipes_one_steps;
  }

  @override
  void update(
      void Function(GInsertRecipeData_insert_recipes_one_stepsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertRecipeData_insert_recipes_one_steps build() {
    final _$result = _$v ??
        new _$GInsertRecipeData_insert_recipes_one_steps._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GInsertRecipeData_insert_recipes_one_steps', 'id'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                'GInsertRecipeData_insert_recipes_one_steps', 'description'),
            image_url: image_url,
            recipe_id: BuiltValueNullFieldError.checkNotNull(recipe_id,
                'GInsertRecipeData_insert_recipes_one_steps', 'recipe_id'),
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GInsertRecipeData_insert_recipes_one_steps', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteRecipeData extends GDeleteRecipeData {
  @override
  final String G__typename;
  @override
  final GDeleteRecipeData_delete_recipes_by_pk? delete_recipes_by_pk;

  factory _$GDeleteRecipeData(
          [void Function(GDeleteRecipeDataBuilder)? updates]) =>
      (new GDeleteRecipeDataBuilder()..update(updates)).build();

  _$GDeleteRecipeData._({required this.G__typename, this.delete_recipes_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteRecipeData', 'G__typename');
  }

  @override
  GDeleteRecipeData rebuild(void Function(GDeleteRecipeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteRecipeDataBuilder toBuilder() =>
      new GDeleteRecipeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteRecipeData &&
        G__typename == other.G__typename &&
        delete_recipes_by_pk == other.delete_recipes_by_pk;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), delete_recipes_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteRecipeData')
          ..add('G__typename', G__typename)
          ..add('delete_recipes_by_pk', delete_recipes_by_pk))
        .toString();
  }
}

class GDeleteRecipeDataBuilder
    implements Builder<GDeleteRecipeData, GDeleteRecipeDataBuilder> {
  _$GDeleteRecipeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteRecipeData_delete_recipes_by_pkBuilder? _delete_recipes_by_pk;
  GDeleteRecipeData_delete_recipes_by_pkBuilder get delete_recipes_by_pk =>
      _$this._delete_recipes_by_pk ??=
          new GDeleteRecipeData_delete_recipes_by_pkBuilder();
  set delete_recipes_by_pk(
          GDeleteRecipeData_delete_recipes_by_pkBuilder?
              delete_recipes_by_pk) =>
      _$this._delete_recipes_by_pk = delete_recipes_by_pk;

  GDeleteRecipeDataBuilder() {
    GDeleteRecipeData._initializeBuilder(this);
  }

  GDeleteRecipeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _delete_recipes_by_pk = $v.delete_recipes_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteRecipeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteRecipeData;
  }

  @override
  void update(void Function(GDeleteRecipeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteRecipeData build() {
    _$GDeleteRecipeData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteRecipeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GDeleteRecipeData', 'G__typename'),
              delete_recipes_by_pk: _delete_recipes_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delete_recipes_by_pk';
        _delete_recipes_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteRecipeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteRecipeData_delete_recipes_by_pk
    extends GDeleteRecipeData_delete_recipes_by_pk {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? time;
  @override
  final String? image_url;
  @override
  final String calories;
  @override
  final String G__typename;

  factory _$GDeleteRecipeData_delete_recipes_by_pk(
          [void Function(GDeleteRecipeData_delete_recipes_by_pkBuilder)?
              updates]) =>
      (new GDeleteRecipeData_delete_recipes_by_pkBuilder()..update(updates))
          .build();

  _$GDeleteRecipeData_delete_recipes_by_pk._(
      {required this.id,
      required this.name,
      this.time,
      this.image_url,
      required this.calories,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GDeleteRecipeData_delete_recipes_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GDeleteRecipeData_delete_recipes_by_pk', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GDeleteRecipeData_delete_recipes_by_pk', 'calories');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteRecipeData_delete_recipes_by_pk', 'G__typename');
  }

  @override
  GDeleteRecipeData_delete_recipes_by_pk rebuild(
          void Function(GDeleteRecipeData_delete_recipes_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteRecipeData_delete_recipes_by_pkBuilder toBuilder() =>
      new GDeleteRecipeData_delete_recipes_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteRecipeData_delete_recipes_by_pk &&
        id == other.id &&
        name == other.name &&
        time == other.time &&
        image_url == other.image_url &&
        calories == other.calories &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), time.hashCode),
                image_url.hashCode),
            calories.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GDeleteRecipeData_delete_recipes_by_pk')
          ..add('id', id)
          ..add('name', name)
          ..add('time', time)
          ..add('image_url', image_url)
          ..add('calories', calories)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GDeleteRecipeData_delete_recipes_by_pkBuilder
    implements
        Builder<GDeleteRecipeData_delete_recipes_by_pk,
            GDeleteRecipeData_delete_recipes_by_pkBuilder> {
  _$GDeleteRecipeData_delete_recipes_by_pk? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteRecipeData_delete_recipes_by_pkBuilder() {
    GDeleteRecipeData_delete_recipes_by_pk._initializeBuilder(this);
  }

  GDeleteRecipeData_delete_recipes_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _time = $v.time;
      _image_url = $v.image_url;
      _calories = $v.calories;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteRecipeData_delete_recipes_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteRecipeData_delete_recipes_by_pk;
  }

  @override
  void update(
      void Function(GDeleteRecipeData_delete_recipes_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteRecipeData_delete_recipes_by_pk build() {
    final _$result = _$v ??
        new _$GDeleteRecipeData_delete_recipes_by_pk._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GDeleteRecipeData_delete_recipes_by_pk', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GDeleteRecipeData_delete_recipes_by_pk', 'name'),
            time: time,
            image_url: image_url,
            calories: BuiltValueNullFieldError.checkNotNull(
                calories, 'GDeleteRecipeData_delete_recipes_by_pk', 'calories'),
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GDeleteRecipeData_delete_recipes_by_pk', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateRecipeData extends GUpdateRecipeData {
  @override
  final String G__typename;
  @override
  final GUpdateRecipeData_update_recipes_by_pk? update_recipes_by_pk;

  factory _$GUpdateRecipeData(
          [void Function(GUpdateRecipeDataBuilder)? updates]) =>
      (new GUpdateRecipeDataBuilder()..update(updates)).build();

  _$GUpdateRecipeData._({required this.G__typename, this.update_recipes_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateRecipeData', 'G__typename');
  }

  @override
  GUpdateRecipeData rebuild(void Function(GUpdateRecipeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateRecipeDataBuilder toBuilder() =>
      new GUpdateRecipeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateRecipeData &&
        G__typename == other.G__typename &&
        update_recipes_by_pk == other.update_recipes_by_pk;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), update_recipes_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateRecipeData')
          ..add('G__typename', G__typename)
          ..add('update_recipes_by_pk', update_recipes_by_pk))
        .toString();
  }
}

class GUpdateRecipeDataBuilder
    implements Builder<GUpdateRecipeData, GUpdateRecipeDataBuilder> {
  _$GUpdateRecipeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateRecipeData_update_recipes_by_pkBuilder? _update_recipes_by_pk;
  GUpdateRecipeData_update_recipes_by_pkBuilder get update_recipes_by_pk =>
      _$this._update_recipes_by_pk ??=
          new GUpdateRecipeData_update_recipes_by_pkBuilder();
  set update_recipes_by_pk(
          GUpdateRecipeData_update_recipes_by_pkBuilder?
              update_recipes_by_pk) =>
      _$this._update_recipes_by_pk = update_recipes_by_pk;

  GUpdateRecipeDataBuilder() {
    GUpdateRecipeData._initializeBuilder(this);
  }

  GUpdateRecipeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_recipes_by_pk = $v.update_recipes_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateRecipeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateRecipeData;
  }

  @override
  void update(void Function(GUpdateRecipeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateRecipeData build() {
    _$GUpdateRecipeData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateRecipeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateRecipeData', 'G__typename'),
              update_recipes_by_pk: _update_recipes_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_recipes_by_pk';
        _update_recipes_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateRecipeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateRecipeData_update_recipes_by_pk
    extends GUpdateRecipeData_update_recipes_by_pk {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? time;
  @override
  final String calories;
  @override
  final String? image_url;
  @override
  final String G__typename;

  factory _$GUpdateRecipeData_update_recipes_by_pk(
          [void Function(GUpdateRecipeData_update_recipes_by_pkBuilder)?
              updates]) =>
      (new GUpdateRecipeData_update_recipes_by_pkBuilder()..update(updates))
          .build();

  _$GUpdateRecipeData_update_recipes_by_pk._(
      {required this.id,
      required this.name,
      this.time,
      required this.calories,
      this.image_url,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateRecipeData_update_recipes_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpdateRecipeData_update_recipes_by_pk', 'name');
    BuiltValueNullFieldError.checkNotNull(
        calories, 'GUpdateRecipeData_update_recipes_by_pk', 'calories');
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateRecipeData_update_recipes_by_pk', 'G__typename');
  }

  @override
  GUpdateRecipeData_update_recipes_by_pk rebuild(
          void Function(GUpdateRecipeData_update_recipes_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateRecipeData_update_recipes_by_pkBuilder toBuilder() =>
      new GUpdateRecipeData_update_recipes_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateRecipeData_update_recipes_by_pk &&
        id == other.id &&
        name == other.name &&
        time == other.time &&
        calories == other.calories &&
        image_url == other.image_url &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), time.hashCode),
                calories.hashCode),
            image_url.hashCode),
        G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GUpdateRecipeData_update_recipes_by_pk')
          ..add('id', id)
          ..add('name', name)
          ..add('time', time)
          ..add('calories', calories)
          ..add('image_url', image_url)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GUpdateRecipeData_update_recipes_by_pkBuilder
    implements
        Builder<GUpdateRecipeData_update_recipes_by_pk,
            GUpdateRecipeData_update_recipes_by_pkBuilder> {
  _$GUpdateRecipeData_update_recipes_by_pk? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  String? _image_url;
  String? get image_url => _$this._image_url;
  set image_url(String? image_url) => _$this._image_url = image_url;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateRecipeData_update_recipes_by_pkBuilder() {
    GUpdateRecipeData_update_recipes_by_pk._initializeBuilder(this);
  }

  GUpdateRecipeData_update_recipes_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _time = $v.time;
      _calories = $v.calories;
      _image_url = $v.image_url;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateRecipeData_update_recipes_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateRecipeData_update_recipes_by_pk;
  }

  @override
  void update(
      void Function(GUpdateRecipeData_update_recipes_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateRecipeData_update_recipes_by_pk build() {
    final _$result = _$v ??
        new _$GUpdateRecipeData_update_recipes_by_pk._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GUpdateRecipeData_update_recipes_by_pk', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GUpdateRecipeData_update_recipes_by_pk', 'name'),
            time: time,
            calories: BuiltValueNullFieldError.checkNotNull(
                calories, 'GUpdateRecipeData_update_recipes_by_pk', 'calories'),
            image_url: image_url,
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GUpdateRecipeData_update_recipes_by_pk', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
