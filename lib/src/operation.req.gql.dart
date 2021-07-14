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