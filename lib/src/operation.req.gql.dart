// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:nekhna/src/operation.ast.gql.dart' as _i5;
import 'package:nekhna/src/operation.data.gql.dart' as _i2;
import 'package:nekhna/src/operation.var.gql.dart' as _i3;
import 'package:nekhna/src/serializers.gql.dart' as _i6;

part 'operation.req.gql.g.dart';

abstract class GFetchRecipeListReq
    implements
        Built<GFetchRecipeListReq, GFetchRecipeListReqBuilder>,
        _i1.OperationRequest<_i2.GFetchRecipeListData,
            _i3.GFetchRecipeListVars> {
  GFetchRecipeListReq._();

  factory GFetchRecipeListReq(
      [Function(GFetchRecipeListReqBuilder b) updates]) = _$GFetchRecipeListReq;

  static void _initializeBuilder(GFetchRecipeListReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchRecipeList')
    ..executeOnListen = true;
  _i3.GFetchRecipeListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchRecipeListData? Function(
      _i2.GFetchRecipeListData?, _i2.GFetchRecipeListData?)? get updateResult;
  _i2.GFetchRecipeListData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchRecipeListData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchRecipeListData.fromJson(json);
  static Serializer<GFetchRecipeListReq> get serializer =>
      _$gFetchRecipeListReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchRecipeListReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchRecipeListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchRecipeListReq.serializer, json);
}

abstract class GFetchRecipeCatListReq
    implements
        Built<GFetchRecipeCatListReq, GFetchRecipeCatListReqBuilder>,
        _i1.OperationRequest<_i2.GFetchRecipeCatListData,
            _i3.GFetchRecipeCatListVars> {
  GFetchRecipeCatListReq._();

  factory GFetchRecipeCatListReq(
          [Function(GFetchRecipeCatListReqBuilder b) updates]) =
      _$GFetchRecipeCatListReq;

  static void _initializeBuilder(GFetchRecipeCatListReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'FetchRecipeCatList')
    ..executeOnListen = true;
  _i3.GFetchRecipeCatListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchRecipeCatListData? Function(
          _i2.GFetchRecipeCatListData?, _i2.GFetchRecipeCatListData?)?
      get updateResult;
  _i2.GFetchRecipeCatListData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchRecipeCatListData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchRecipeCatListData.fromJson(json);
  static Serializer<GFetchRecipeCatListReq> get serializer =>
      _$gFetchRecipeCatListReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchRecipeCatListReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchRecipeCatListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchRecipeCatListReq.serializer, json);
}

abstract class GFetchAllUserReq
    implements
        Built<GFetchAllUserReq, GFetchAllUserReqBuilder>,
        _i1.OperationRequest<_i2.GFetchAllUserData, _i3.GFetchAllUserVars> {
  GFetchAllUserReq._();

  factory GFetchAllUserReq([Function(GFetchAllUserReqBuilder b) updates]) =
      _$GFetchAllUserReq;

  static void _initializeBuilder(GFetchAllUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchAllUser')
    ..executeOnListen = true;
  _i3.GFetchAllUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchAllUserData? Function(
      _i2.GFetchAllUserData?, _i2.GFetchAllUserData?)? get updateResult;
  _i2.GFetchAllUserData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchAllUserData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchAllUserData.fromJson(json);
  static Serializer<GFetchAllUserReq> get serializer =>
      _$gFetchAllUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchAllUserReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchAllUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchAllUserReq.serializer, json);
}

abstract class GFindUserReq
    implements
        Built<GFindUserReq, GFindUserReqBuilder>,
        _i1.OperationRequest<_i2.GFindUserData, _i3.GFindUserVars> {
  GFindUserReq._();

  factory GFindUserReq([Function(GFindUserReqBuilder b) updates]) =
      _$GFindUserReq;

  static void _initializeBuilder(GFindUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FindUser')
    ..executeOnListen = true;
  _i3.GFindUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFindUserData? Function(_i2.GFindUserData?, _i2.GFindUserData?)?
      get updateResult;
  _i2.GFindUserData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFindUserData? parseData(Map<String, dynamic> json) =>
      _i2.GFindUserData.fromJson(json);
  static Serializer<GFindUserReq> get serializer => _$gFindUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFindUserReq.serializer, this)
          as Map<String, dynamic>);
  static GFindUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFindUserReq.serializer, json);
}

abstract class GFindUserByNameReq
    implements
        Built<GFindUserByNameReq, GFindUserByNameReqBuilder>,
        _i1.OperationRequest<_i2.GFindUserByNameData, _i3.GFindUserByNameVars> {
  GFindUserByNameReq._();

  factory GFindUserByNameReq([Function(GFindUserByNameReqBuilder b) updates]) =
      _$GFindUserByNameReq;

  static void _initializeBuilder(GFindUserByNameReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FindUserByName')
    ..executeOnListen = true;
  _i3.GFindUserByNameVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFindUserByNameData? Function(
      _i2.GFindUserByNameData?, _i2.GFindUserByNameData?)? get updateResult;
  _i2.GFindUserByNameData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFindUserByNameData? parseData(Map<String, dynamic> json) =>
      _i2.GFindUserByNameData.fromJson(json);
  static Serializer<GFindUserByNameReq> get serializer =>
      _$gFindUserByNameReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFindUserByNameReq.serializer, this)
          as Map<String, dynamic>);
  static GFindUserByNameReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFindUserByNameReq.serializer, json);
}

abstract class GFetchIngredientsListReq
    implements
        Built<GFetchIngredientsListReq, GFetchIngredientsListReqBuilder>,
        _i1.OperationRequest<_i2.GFetchIngredientsListData,
            _i3.GFetchIngredientsListVars> {
  GFetchIngredientsListReq._();

  factory GFetchIngredientsListReq(
          [Function(GFetchIngredientsListReqBuilder b) updates]) =
      _$GFetchIngredientsListReq;

  static void _initializeBuilder(GFetchIngredientsListReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'FetchIngredientsList')
    ..executeOnListen = true;
  _i3.GFetchIngredientsListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchIngredientsListData? Function(
          _i2.GFetchIngredientsListData?, _i2.GFetchIngredientsListData?)?
      get updateResult;
  _i2.GFetchIngredientsListData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchIngredientsListData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchIngredientsListData.fromJson(json);
  static Serializer<GFetchIngredientsListReq> get serializer =>
      _$gFetchIngredientsListReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchIngredientsListReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchIngredientsListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GFetchIngredientsListReq.serializer, json);
}

abstract class GFetchStepsListReq
    implements
        Built<GFetchStepsListReq, GFetchStepsListReqBuilder>,
        _i1.OperationRequest<_i2.GFetchStepsListData, _i3.GFetchStepsListVars> {
  GFetchStepsListReq._();

  factory GFetchStepsListReq([Function(GFetchStepsListReqBuilder b) updates]) =
      _$GFetchStepsListReq;

  static void _initializeBuilder(GFetchStepsListReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchStepsList')
    ..executeOnListen = true;
  _i3.GFetchStepsListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchStepsListData? Function(
      _i2.GFetchStepsListData?, _i2.GFetchStepsListData?)? get updateResult;
  _i2.GFetchStepsListData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchStepsListData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchStepsListData.fromJson(json);
  static Serializer<GFetchStepsListReq> get serializer =>
      _$gFetchStepsListReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchStepsListReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchStepsListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchStepsListReq.serializer, json);
}

abstract class GFetchUsersReq
    implements
        Built<GFetchUsersReq, GFetchUsersReqBuilder>,
        _i1.OperationRequest<_i2.GFetchUsersData, _i3.GFetchUsersVars> {
  GFetchUsersReq._();

  factory GFetchUsersReq([Function(GFetchUsersReqBuilder b) updates]) =
      _$GFetchUsersReq;

  static void _initializeBuilder(GFetchUsersReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchUsers')
    ..executeOnListen = true;
  _i3.GFetchUsersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchUsersData? Function(_i2.GFetchUsersData?, _i2.GFetchUsersData?)?
      get updateResult;
  _i2.GFetchUsersData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchUsersData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchUsersData.fromJson(json);
  static Serializer<GFetchUsersReq> get serializer =>
      _$gFetchUsersReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchUsersReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchUsersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchUsersReq.serializer, json);
}

abstract class GFetchCategorieListReq
    implements
        Built<GFetchCategorieListReq, GFetchCategorieListReqBuilder>,
        _i1.OperationRequest<_i2.GFetchCategorieListData,
            _i3.GFetchCategorieListVars> {
  GFetchCategorieListReq._();

  factory GFetchCategorieListReq(
          [Function(GFetchCategorieListReqBuilder b) updates]) =
      _$GFetchCategorieListReq;

  static void _initializeBuilder(GFetchCategorieListReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'FetchCategorieList')
    ..executeOnListen = true;
  _i3.GFetchCategorieListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchCategorieListData? Function(
          _i2.GFetchCategorieListData?, _i2.GFetchCategorieListData?)?
      get updateResult;
  _i2.GFetchCategorieListData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchCategorieListData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchCategorieListData.fromJson(json);
  static Serializer<GFetchCategorieListReq> get serializer =>
      _$gFetchCategorieListReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchCategorieListReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchCategorieListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchCategorieListReq.serializer, json);
}

abstract class GInsertNewUserReq
    implements
        Built<GInsertNewUserReq, GInsertNewUserReqBuilder>,
        _i1.OperationRequest<_i2.GInsertNewUserData, _i3.GInsertNewUserVars> {
  GInsertNewUserReq._();

  factory GInsertNewUserReq([Function(GInsertNewUserReqBuilder b) updates]) =
      _$GInsertNewUserReq;

  static void _initializeBuilder(GInsertNewUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'InsertNewUser')
    ..executeOnListen = true;
  _i3.GInsertNewUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GInsertNewUserData? Function(
      _i2.GInsertNewUserData?, _i2.GInsertNewUserData?)? get updateResult;
  _i2.GInsertNewUserData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GInsertNewUserData? parseData(Map<String, dynamic> json) =>
      _i2.GInsertNewUserData.fromJson(json);
  static Serializer<GInsertNewUserReq> get serializer =>
      _$gInsertNewUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GInsertNewUserReq.serializer, this)
          as Map<String, dynamic>);
  static GInsertNewUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GInsertNewUserReq.serializer, json);
}

abstract class GInsertRecipeReq
    implements
        Built<GInsertRecipeReq, GInsertRecipeReqBuilder>,
        _i1.OperationRequest<_i2.GInsertRecipeData, _i3.GInsertRecipeVars> {
  GInsertRecipeReq._();

  factory GInsertRecipeReq([Function(GInsertRecipeReqBuilder b) updates]) =
      _$GInsertRecipeReq;

  static void _initializeBuilder(GInsertRecipeReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'InsertRecipe')
    ..executeOnListen = true;
  _i3.GInsertRecipeVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GInsertRecipeData? Function(
      _i2.GInsertRecipeData?, _i2.GInsertRecipeData?)? get updateResult;
  _i2.GInsertRecipeData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GInsertRecipeData? parseData(Map<String, dynamic> json) =>
      _i2.GInsertRecipeData.fromJson(json);
  static Serializer<GInsertRecipeReq> get serializer =>
      _$gInsertRecipeReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GInsertRecipeReq.serializer, this)
          as Map<String, dynamic>);
  static GInsertRecipeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GInsertRecipeReq.serializer, json);
}

abstract class GDeleteRecipeReq
    implements
        Built<GDeleteRecipeReq, GDeleteRecipeReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteRecipeData, _i3.GDeleteRecipeVars> {
  GDeleteRecipeReq._();

  factory GDeleteRecipeReq([Function(GDeleteRecipeReqBuilder b) updates]) =
      _$GDeleteRecipeReq;

  static void _initializeBuilder(GDeleteRecipeReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DeleteRecipe')
    ..executeOnListen = true;
  _i3.GDeleteRecipeVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GDeleteRecipeData? Function(
      _i2.GDeleteRecipeData?, _i2.GDeleteRecipeData?)? get updateResult;
  _i2.GDeleteRecipeData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GDeleteRecipeData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteRecipeData.fromJson(json);
  static Serializer<GDeleteRecipeReq> get serializer =>
      _$gDeleteRecipeReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeleteRecipeReq.serializer, this)
          as Map<String, dynamic>);
  static GDeleteRecipeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeleteRecipeReq.serializer, json);
}

abstract class GUpdateRecipeReq
    implements
        Built<GUpdateRecipeReq, GUpdateRecipeReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateRecipeData, _i3.GUpdateRecipeVars> {
  GUpdateRecipeReq._();

  factory GUpdateRecipeReq([Function(GUpdateRecipeReqBuilder b) updates]) =
      _$GUpdateRecipeReq;

  static void _initializeBuilder(GUpdateRecipeReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'UpdateRecipe')
    ..executeOnListen = true;
  _i3.GUpdateRecipeVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GUpdateRecipeData? Function(
      _i2.GUpdateRecipeData?, _i2.GUpdateRecipeData?)? get updateResult;
  _i2.GUpdateRecipeData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GUpdateRecipeData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateRecipeData.fromJson(json);
  static Serializer<GUpdateRecipeReq> get serializer =>
      _$gUpdateRecipeReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUpdateRecipeReq.serializer, this)
          as Map<String, dynamic>);
  static GUpdateRecipeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUpdateRecipeReq.serializer, json);
}
