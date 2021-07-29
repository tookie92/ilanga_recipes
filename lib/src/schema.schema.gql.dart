// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:nekhna/src/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInt_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GString_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}

abstract class Gingredients_aggregate_order_by
    implements
        Built<Gingredients_aggregate_order_by,
            Gingredients_aggregate_order_byBuilder> {
  Gingredients_aggregate_order_by._();

  factory Gingredients_aggregate_order_by(
          [Function(Gingredients_aggregate_order_byBuilder b) updates]) =
      _$Gingredients_aggregate_order_by;

  Gingredients_avg_order_by? get avg;
  Gorder_by? get count;
  Gingredients_max_order_by? get max;
  Gingredients_min_order_by? get min;
  Gingredients_stddev_order_by? get stddev;
  Gingredients_stddev_pop_order_by? get stddev_pop;
  Gingredients_stddev_samp_order_by? get stddev_samp;
  Gingredients_sum_order_by? get sum;
  Gingredients_var_pop_order_by? get var_pop;
  Gingredients_var_samp_order_by? get var_samp;
  Gingredients_variance_order_by? get variance;
  static Serializer<Gingredients_aggregate_order_by> get serializer =>
      _$gingredientsAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gingredients_aggregate_order_by.serializer, this)
      as Map<String, dynamic>);
  static Gingredients_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_aggregate_order_by.serializer, json);
}

abstract class Gingredients_arr_rel_insert_input
    implements
        Built<Gingredients_arr_rel_insert_input,
            Gingredients_arr_rel_insert_inputBuilder> {
  Gingredients_arr_rel_insert_input._();

  factory Gingredients_arr_rel_insert_input(
          [Function(Gingredients_arr_rel_insert_inputBuilder b) updates]) =
      _$Gingredients_arr_rel_insert_input;

  BuiltList<Gingredients_insert_input> get data;
  Gingredients_on_conflict? get on_conflict;
  static Serializer<Gingredients_arr_rel_insert_input> get serializer =>
      _$gingredientsArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gingredients_arr_rel_insert_input.serializer, this)
      as Map<String, dynamic>);
  static Gingredients_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_arr_rel_insert_input.serializer, json);
}

abstract class Gingredients_avg_order_by
    implements
        Built<Gingredients_avg_order_by, Gingredients_avg_order_byBuilder> {
  Gingredients_avg_order_by._();

  factory Gingredients_avg_order_by(
          [Function(Gingredients_avg_order_byBuilder b) updates]) =
      _$Gingredients_avg_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_avg_order_by> get serializer =>
      _$gingredientsAvgOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_avg_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_avg_order_by.serializer, json);
}

abstract class Gingredients_bool_exp
    implements Built<Gingredients_bool_exp, Gingredients_bool_expBuilder> {
  Gingredients_bool_exp._();

  factory Gingredients_bool_exp(
          [Function(Gingredients_bool_expBuilder b) updates]) =
      _$Gingredients_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gingredients_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gingredients_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gingredients_bool_exp>? get G_or;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get name;
  GString_comparison_exp? get quantite;
  Grecipes_bool_exp? get recipe;
  GInt_comparison_exp? get recipe_id;
  static Serializer<Gingredients_bool_exp> get serializer =>
      _$gingredientsBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gingredients_bool_exp.serializer, json);
}

class Gingredients_constraint extends EnumClass {
  const Gingredients_constraint._(String name) : super(name);

  static const Gingredients_constraint ingredients_pkey =
      _$gingredientsConstraintingredients_pkey;

  static Serializer<Gingredients_constraint> get serializer =>
      _$gingredientsConstraintSerializer;
  static BuiltSet<Gingredients_constraint> get values =>
      _$gingredientsConstraintValues;
  static Gingredients_constraint valueOf(String name) =>
      _$gingredientsConstraintValueOf(name);
}

abstract class Gingredients_inc_input
    implements Built<Gingredients_inc_input, Gingredients_inc_inputBuilder> {
  Gingredients_inc_input._();

  factory Gingredients_inc_input(
          [Function(Gingredients_inc_inputBuilder b) updates]) =
      _$Gingredients_inc_input;

  int? get id;
  int? get recipe_id;
  static Serializer<Gingredients_inc_input> get serializer =>
      _$gingredientsIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gingredients_inc_input.serializer, json);
}

abstract class Gingredients_insert_input
    implements
        Built<Gingredients_insert_input, Gingredients_insert_inputBuilder> {
  Gingredients_insert_input._();

  factory Gingredients_insert_input(
          [Function(Gingredients_insert_inputBuilder b) updates]) =
      _$Gingredients_insert_input;

  int? get id;
  String? get name;
  String? get quantite;
  Grecipes_obj_rel_insert_input? get recipe;
  int? get recipe_id;
  static Serializer<Gingredients_insert_input> get serializer =>
      _$gingredientsInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_insert_input.serializer, json);
}

abstract class Gingredients_max_order_by
    implements
        Built<Gingredients_max_order_by, Gingredients_max_order_byBuilder> {
  Gingredients_max_order_by._();

  factory Gingredients_max_order_by(
          [Function(Gingredients_max_order_byBuilder b) updates]) =
      _$Gingredients_max_order_by;

  Gorder_by? get id;
  Gorder_by? get name;
  Gorder_by? get quantite;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_max_order_by> get serializer =>
      _$gingredientsMaxOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_max_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_max_order_by.serializer, json);
}

abstract class Gingredients_min_order_by
    implements
        Built<Gingredients_min_order_by, Gingredients_min_order_byBuilder> {
  Gingredients_min_order_by._();

  factory Gingredients_min_order_by(
          [Function(Gingredients_min_order_byBuilder b) updates]) =
      _$Gingredients_min_order_by;

  Gorder_by? get id;
  Gorder_by? get name;
  Gorder_by? get quantite;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_min_order_by> get serializer =>
      _$gingredientsMinOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_min_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_min_order_by.serializer, json);
}

abstract class Gingredients_on_conflict
    implements
        Built<Gingredients_on_conflict, Gingredients_on_conflictBuilder> {
  Gingredients_on_conflict._();

  factory Gingredients_on_conflict(
          [Function(Gingredients_on_conflictBuilder b) updates]) =
      _$Gingredients_on_conflict;

  Gingredients_constraint get constraint;
  BuiltList<Gingredients_update_column> get update_columns;
  Gingredients_bool_exp? get where;
  static Serializer<Gingredients_on_conflict> get serializer =>
      _$gingredientsOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_on_conflict.serializer, json);
}

abstract class Gingredients_order_by
    implements Built<Gingredients_order_by, Gingredients_order_byBuilder> {
  Gingredients_order_by._();

  factory Gingredients_order_by(
          [Function(Gingredients_order_byBuilder b) updates]) =
      _$Gingredients_order_by;

  Gorder_by? get id;
  Gorder_by? get name;
  Gorder_by? get quantite;
  Grecipes_order_by? get recipe;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_order_by> get serializer =>
      _$gingredientsOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gingredients_order_by.serializer, json);
}

abstract class Gingredients_pk_columns_input
    implements
        Built<Gingredients_pk_columns_input,
            Gingredients_pk_columns_inputBuilder> {
  Gingredients_pk_columns_input._();

  factory Gingredients_pk_columns_input(
          [Function(Gingredients_pk_columns_inputBuilder b) updates]) =
      _$Gingredients_pk_columns_input;

  int get id;
  static Serializer<Gingredients_pk_columns_input> get serializer =>
      _$gingredientsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gingredients_pk_columns_input.serializer, this) as Map<String, dynamic>);
  static Gingredients_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_pk_columns_input.serializer, json);
}

class Gingredients_select_column extends EnumClass {
  const Gingredients_select_column._(String name) : super(name);

  static const Gingredients_select_column id = _$gingredientsSelectColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gingredients_select_column Gname =
      _$gingredientsSelectColumnGname;

  static const Gingredients_select_column quantite =
      _$gingredientsSelectColumnquantite;

  static const Gingredients_select_column recipe_id =
      _$gingredientsSelectColumnrecipe_id;

  static Serializer<Gingredients_select_column> get serializer =>
      _$gingredientsSelectColumnSerializer;
  static BuiltSet<Gingredients_select_column> get values =>
      _$gingredientsSelectColumnValues;
  static Gingredients_select_column valueOf(String name) =>
      _$gingredientsSelectColumnValueOf(name);
}

abstract class Gingredients_set_input
    implements Built<Gingredients_set_input, Gingredients_set_inputBuilder> {
  Gingredients_set_input._();

  factory Gingredients_set_input(
          [Function(Gingredients_set_inputBuilder b) updates]) =
      _$Gingredients_set_input;

  int? get id;
  String? get name;
  String? get quantite;
  int? get recipe_id;
  static Serializer<Gingredients_set_input> get serializer =>
      _$gingredientsSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gingredients_set_input.serializer, json);
}

abstract class Gingredients_stddev_order_by
    implements
        Built<Gingredients_stddev_order_by,
            Gingredients_stddev_order_byBuilder> {
  Gingredients_stddev_order_by._();

  factory Gingredients_stddev_order_by(
          [Function(Gingredients_stddev_order_byBuilder b) updates]) =
      _$Gingredients_stddev_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_stddev_order_by> get serializer =>
      _$gingredientsStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gingredients_stddev_order_by.serializer, this) as Map<String, dynamic>);
  static Gingredients_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_stddev_order_by.serializer, json);
}

abstract class Gingredients_stddev_pop_order_by
    implements
        Built<Gingredients_stddev_pop_order_by,
            Gingredients_stddev_pop_order_byBuilder> {
  Gingredients_stddev_pop_order_by._();

  factory Gingredients_stddev_pop_order_by(
          [Function(Gingredients_stddev_pop_order_byBuilder b) updates]) =
      _$Gingredients_stddev_pop_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_stddev_pop_order_by> get serializer =>
      _$gingredientsStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gingredients_stddev_pop_order_by.serializer, this)
      as Map<String, dynamic>);
  static Gingredients_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_stddev_pop_order_by.serializer, json);
}

abstract class Gingredients_stddev_samp_order_by
    implements
        Built<Gingredients_stddev_samp_order_by,
            Gingredients_stddev_samp_order_byBuilder> {
  Gingredients_stddev_samp_order_by._();

  factory Gingredients_stddev_samp_order_by(
          [Function(Gingredients_stddev_samp_order_byBuilder b) updates]) =
      _$Gingredients_stddev_samp_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_stddev_samp_order_by> get serializer =>
      _$gingredientsStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gingredients_stddev_samp_order_by.serializer, this)
      as Map<String, dynamic>);
  static Gingredients_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_stddev_samp_order_by.serializer, json);
}

abstract class Gingredients_sum_order_by
    implements
        Built<Gingredients_sum_order_by, Gingredients_sum_order_byBuilder> {
  Gingredients_sum_order_by._();

  factory Gingredients_sum_order_by(
          [Function(Gingredients_sum_order_byBuilder b) updates]) =
      _$Gingredients_sum_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_sum_order_by> get serializer =>
      _$gingredientsSumOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gingredients_sum_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gingredients_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_sum_order_by.serializer, json);
}

class Gingredients_update_column extends EnumClass {
  const Gingredients_update_column._(String name) : super(name);

  static const Gingredients_update_column id = _$gingredientsUpdateColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gingredients_update_column Gname =
      _$gingredientsUpdateColumnGname;

  static const Gingredients_update_column quantite =
      _$gingredientsUpdateColumnquantite;

  static const Gingredients_update_column recipe_id =
      _$gingredientsUpdateColumnrecipe_id;

  static Serializer<Gingredients_update_column> get serializer =>
      _$gingredientsUpdateColumnSerializer;
  static BuiltSet<Gingredients_update_column> get values =>
      _$gingredientsUpdateColumnValues;
  static Gingredients_update_column valueOf(String name) =>
      _$gingredientsUpdateColumnValueOf(name);
}

abstract class Gingredients_var_pop_order_by
    implements
        Built<Gingredients_var_pop_order_by,
            Gingredients_var_pop_order_byBuilder> {
  Gingredients_var_pop_order_by._();

  factory Gingredients_var_pop_order_by(
          [Function(Gingredients_var_pop_order_byBuilder b) updates]) =
      _$Gingredients_var_pop_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_var_pop_order_by> get serializer =>
      _$gingredientsVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gingredients_var_pop_order_by.serializer, this) as Map<String, dynamic>);
  static Gingredients_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_var_pop_order_by.serializer, json);
}

abstract class Gingredients_var_samp_order_by
    implements
        Built<Gingredients_var_samp_order_by,
            Gingredients_var_samp_order_byBuilder> {
  Gingredients_var_samp_order_by._();

  factory Gingredients_var_samp_order_by(
          [Function(Gingredients_var_samp_order_byBuilder b) updates]) =
      _$Gingredients_var_samp_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_var_samp_order_by> get serializer =>
      _$gingredientsVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gingredients_var_samp_order_by.serializer, this) as Map<String, dynamic>);
  static Gingredients_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_var_samp_order_by.serializer, json);
}

abstract class Gingredients_variance_order_by
    implements
        Built<Gingredients_variance_order_by,
            Gingredients_variance_order_byBuilder> {
  Gingredients_variance_order_by._();

  factory Gingredients_variance_order_by(
          [Function(Gingredients_variance_order_byBuilder b) updates]) =
      _$Gingredients_variance_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gingredients_variance_order_by> get serializer =>
      _$gingredientsVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gingredients_variance_order_by.serializer, this) as Map<String, dynamic>);
  static Gingredients_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gingredients_variance_order_by.serializer, json);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class Grecipes_aggregate_order_by
    implements
        Built<Grecipes_aggregate_order_by, Grecipes_aggregate_order_byBuilder> {
  Grecipes_aggregate_order_by._();

  factory Grecipes_aggregate_order_by(
          [Function(Grecipes_aggregate_order_byBuilder b) updates]) =
      _$Grecipes_aggregate_order_by;

  Grecipes_avg_order_by? get avg;
  Gorder_by? get count;
  Grecipes_max_order_by? get max;
  Grecipes_min_order_by? get min;
  Grecipes_stddev_order_by? get stddev;
  Grecipes_stddev_pop_order_by? get stddev_pop;
  Grecipes_stddev_samp_order_by? get stddev_samp;
  Grecipes_sum_order_by? get sum;
  Grecipes_var_pop_order_by? get var_pop;
  Grecipes_var_samp_order_by? get var_samp;
  Grecipes_variance_order_by? get variance;
  static Serializer<Grecipes_aggregate_order_by> get serializer =>
      _$grecipesAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Grecipes_aggregate_order_by.serializer, this) as Map<String, dynamic>);
  static Grecipes_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_aggregate_order_by.serializer, json);
}

abstract class Grecipes_arr_rel_insert_input
    implements
        Built<Grecipes_arr_rel_insert_input,
            Grecipes_arr_rel_insert_inputBuilder> {
  Grecipes_arr_rel_insert_input._();

  factory Grecipes_arr_rel_insert_input(
          [Function(Grecipes_arr_rel_insert_inputBuilder b) updates]) =
      _$Grecipes_arr_rel_insert_input;

  BuiltList<Grecipes_insert_input> get data;
  Grecipes_on_conflict? get on_conflict;
  static Serializer<Grecipes_arr_rel_insert_input> get serializer =>
      _$grecipesArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Grecipes_arr_rel_insert_input.serializer, this) as Map<String, dynamic>);
  static Grecipes_arr_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_arr_rel_insert_input.serializer, json);
}

abstract class Grecipes_avg_order_by
    implements Built<Grecipes_avg_order_by, Grecipes_avg_order_byBuilder> {
  Grecipes_avg_order_by._();

  factory Grecipes_avg_order_by(
          [Function(Grecipes_avg_order_byBuilder b) updates]) =
      _$Grecipes_avg_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_avg_order_by> get serializer =>
      _$grecipesAvgOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_avg_order_by.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_avg_order_by.serializer, json);
}

abstract class Grecipes_bool_exp
    implements Built<Grecipes_bool_exp, Grecipes_bool_expBuilder> {
  Grecipes_bool_exp._();

  factory Grecipes_bool_exp([Function(Grecipes_bool_expBuilder b) updates]) =
      _$Grecipes_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Grecipes_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Grecipes_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Grecipes_bool_exp>? get G_or;
  GString_comparison_exp? get calories;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get image_url;
  Gingredients_bool_exp? get ingredients;
  GString_comparison_exp? get name;
  Gsteps_bool_exp? get steps;
  GString_comparison_exp? get time;
  Gusers_bool_exp? get user;
  GInt_comparison_exp? get user_id;
  static Serializer<Grecipes_bool_exp> get serializer =>
      _$grecipesBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_bool_exp.serializer, json);
}

class Grecipes_constraint extends EnumClass {
  const Grecipes_constraint._(String name) : super(name);

  static const Grecipes_constraint recipes_pkey =
      _$grecipesConstraintrecipes_pkey;

  static Serializer<Grecipes_constraint> get serializer =>
      _$grecipesConstraintSerializer;
  static BuiltSet<Grecipes_constraint> get values => _$grecipesConstraintValues;
  static Grecipes_constraint valueOf(String name) =>
      _$grecipesConstraintValueOf(name);
}

abstract class Grecipes_inc_input
    implements Built<Grecipes_inc_input, Grecipes_inc_inputBuilder> {
  Grecipes_inc_input._();

  factory Grecipes_inc_input([Function(Grecipes_inc_inputBuilder b) updates]) =
      _$Grecipes_inc_input;

  int? get id;
  int? get user_id;
  static Serializer<Grecipes_inc_input> get serializer =>
      _$grecipesIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_inc_input.serializer, json);
}

abstract class Grecipes_insert_input
    implements Built<Grecipes_insert_input, Grecipes_insert_inputBuilder> {
  Grecipes_insert_input._();

  factory Grecipes_insert_input(
          [Function(Grecipes_insert_inputBuilder b) updates]) =
      _$Grecipes_insert_input;

  String? get calories;
  int? get id;
  String? get image_url;
  Gingredients_arr_rel_insert_input? get ingredients;
  String? get name;
  Gsteps_arr_rel_insert_input? get steps;
  String? get time;
  Gusers_obj_rel_insert_input? get user;
  int? get user_id;
  static Serializer<Grecipes_insert_input> get serializer =>
      _$grecipesInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_insert_input.serializer, json);
}

abstract class Grecipes_max_order_by
    implements Built<Grecipes_max_order_by, Grecipes_max_order_byBuilder> {
  Grecipes_max_order_by._();

  factory Grecipes_max_order_by(
          [Function(Grecipes_max_order_byBuilder b) updates]) =
      _$Grecipes_max_order_by;

  Gorder_by? get calories;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gorder_by? get name;
  Gorder_by? get time;
  Gorder_by? get user_id;
  static Serializer<Grecipes_max_order_by> get serializer =>
      _$grecipesMaxOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_max_order_by.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_max_order_by.serializer, json);
}

abstract class Grecipes_min_order_by
    implements Built<Grecipes_min_order_by, Grecipes_min_order_byBuilder> {
  Grecipes_min_order_by._();

  factory Grecipes_min_order_by(
          [Function(Grecipes_min_order_byBuilder b) updates]) =
      _$Grecipes_min_order_by;

  Gorder_by? get calories;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gorder_by? get name;
  Gorder_by? get time;
  Gorder_by? get user_id;
  static Serializer<Grecipes_min_order_by> get serializer =>
      _$grecipesMinOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_min_order_by.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_min_order_by.serializer, json);
}

abstract class Grecipes_obj_rel_insert_input
    implements
        Built<Grecipes_obj_rel_insert_input,
            Grecipes_obj_rel_insert_inputBuilder> {
  Grecipes_obj_rel_insert_input._();

  factory Grecipes_obj_rel_insert_input(
          [Function(Grecipes_obj_rel_insert_inputBuilder b) updates]) =
      _$Grecipes_obj_rel_insert_input;

  Grecipes_insert_input get data;
  Grecipes_on_conflict? get on_conflict;
  static Serializer<Grecipes_obj_rel_insert_input> get serializer =>
      _$grecipesObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Grecipes_obj_rel_insert_input.serializer, this) as Map<String, dynamic>);
  static Grecipes_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_obj_rel_insert_input.serializer, json);
}

abstract class Grecipes_on_conflict
    implements Built<Grecipes_on_conflict, Grecipes_on_conflictBuilder> {
  Grecipes_on_conflict._();

  factory Grecipes_on_conflict(
          [Function(Grecipes_on_conflictBuilder b) updates]) =
      _$Grecipes_on_conflict;

  Grecipes_constraint get constraint;
  BuiltList<Grecipes_update_column> get update_columns;
  Grecipes_bool_exp? get where;
  static Serializer<Grecipes_on_conflict> get serializer =>
      _$grecipesOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_on_conflict.serializer, json);
}

abstract class Grecipes_order_by
    implements Built<Grecipes_order_by, Grecipes_order_byBuilder> {
  Grecipes_order_by._();

  factory Grecipes_order_by([Function(Grecipes_order_byBuilder b) updates]) =
      _$Grecipes_order_by;

  Gorder_by? get calories;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gingredients_aggregate_order_by? get ingredients_aggregate;
  Gorder_by? get name;
  Gsteps_aggregate_order_by? get steps_aggregate;
  Gorder_by? get time;
  Gusers_order_by? get user;
  Gorder_by? get user_id;
  static Serializer<Grecipes_order_by> get serializer =>
      _$grecipesOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_order_by.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_order_by.serializer, json);
}

abstract class Grecipes_pk_columns_input
    implements
        Built<Grecipes_pk_columns_input, Grecipes_pk_columns_inputBuilder> {
  Grecipes_pk_columns_input._();

  factory Grecipes_pk_columns_input(
          [Function(Grecipes_pk_columns_inputBuilder b) updates]) =
      _$Grecipes_pk_columns_input;

  int get id;
  static Serializer<Grecipes_pk_columns_input> get serializer =>
      _$grecipesPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_pk_columns_input.serializer, json);
}

class Grecipes_select_column extends EnumClass {
  const Grecipes_select_column._(String name) : super(name);

  static const Grecipes_select_column calories = _$grecipesSelectColumncalories;

  static const Grecipes_select_column id = _$grecipesSelectColumnid;

  static const Grecipes_select_column image_url =
      _$grecipesSelectColumnimage_url;

  @BuiltValueEnumConst(wireName: 'name')
  static const Grecipes_select_column Gname = _$grecipesSelectColumnGname;

  static const Grecipes_select_column time = _$grecipesSelectColumntime;

  static const Grecipes_select_column user_id = _$grecipesSelectColumnuser_id;

  static Serializer<Grecipes_select_column> get serializer =>
      _$grecipesSelectColumnSerializer;
  static BuiltSet<Grecipes_select_column> get values =>
      _$grecipesSelectColumnValues;
  static Grecipes_select_column valueOf(String name) =>
      _$grecipesSelectColumnValueOf(name);
}

abstract class Grecipes_set_input
    implements Built<Grecipes_set_input, Grecipes_set_inputBuilder> {
  Grecipes_set_input._();

  factory Grecipes_set_input([Function(Grecipes_set_inputBuilder b) updates]) =
      _$Grecipes_set_input;

  String? get calories;
  int? get id;
  String? get image_url;
  String? get name;
  String? get time;
  int? get user_id;
  static Serializer<Grecipes_set_input> get serializer =>
      _$grecipesSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_set_input.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_set_input.serializer, json);
}

abstract class Grecipes_stddev_order_by
    implements
        Built<Grecipes_stddev_order_by, Grecipes_stddev_order_byBuilder> {
  Grecipes_stddev_order_by._();

  factory Grecipes_stddev_order_by(
          [Function(Grecipes_stddev_order_byBuilder b) updates]) =
      _$Grecipes_stddev_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_stddev_order_by> get serializer =>
      _$grecipesStddevOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_stddev_order_by.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_stddev_order_by.serializer, json);
}

abstract class Grecipes_stddev_pop_order_by
    implements
        Built<Grecipes_stddev_pop_order_by,
            Grecipes_stddev_pop_order_byBuilder> {
  Grecipes_stddev_pop_order_by._();

  factory Grecipes_stddev_pop_order_by(
          [Function(Grecipes_stddev_pop_order_byBuilder b) updates]) =
      _$Grecipes_stddev_pop_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_stddev_pop_order_by> get serializer =>
      _$grecipesStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Grecipes_stddev_pop_order_by.serializer, this) as Map<String, dynamic>);
  static Grecipes_stddev_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_stddev_pop_order_by.serializer, json);
}

abstract class Grecipes_stddev_samp_order_by
    implements
        Built<Grecipes_stddev_samp_order_by,
            Grecipes_stddev_samp_order_byBuilder> {
  Grecipes_stddev_samp_order_by._();

  factory Grecipes_stddev_samp_order_by(
          [Function(Grecipes_stddev_samp_order_byBuilder b) updates]) =
      _$Grecipes_stddev_samp_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_stddev_samp_order_by> get serializer =>
      _$grecipesStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Grecipes_stddev_samp_order_by.serializer, this) as Map<String, dynamic>);
  static Grecipes_stddev_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_stddev_samp_order_by.serializer, json);
}

abstract class Grecipes_sum_order_by
    implements Built<Grecipes_sum_order_by, Grecipes_sum_order_byBuilder> {
  Grecipes_sum_order_by._();

  factory Grecipes_sum_order_by(
          [Function(Grecipes_sum_order_byBuilder b) updates]) =
      _$Grecipes_sum_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_sum_order_by> get serializer =>
      _$grecipesSumOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_sum_order_by.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Grecipes_sum_order_by.serializer, json);
}

class Grecipes_update_column extends EnumClass {
  const Grecipes_update_column._(String name) : super(name);

  static const Grecipes_update_column calories = _$grecipesUpdateColumncalories;

  static const Grecipes_update_column id = _$grecipesUpdateColumnid;

  static const Grecipes_update_column image_url =
      _$grecipesUpdateColumnimage_url;

  @BuiltValueEnumConst(wireName: 'name')
  static const Grecipes_update_column Gname = _$grecipesUpdateColumnGname;

  static const Grecipes_update_column time = _$grecipesUpdateColumntime;

  static const Grecipes_update_column user_id = _$grecipesUpdateColumnuser_id;

  static Serializer<Grecipes_update_column> get serializer =>
      _$grecipesUpdateColumnSerializer;
  static BuiltSet<Grecipes_update_column> get values =>
      _$grecipesUpdateColumnValues;
  static Grecipes_update_column valueOf(String name) =>
      _$grecipesUpdateColumnValueOf(name);
}

abstract class Grecipes_var_pop_order_by
    implements
        Built<Grecipes_var_pop_order_by, Grecipes_var_pop_order_byBuilder> {
  Grecipes_var_pop_order_by._();

  factory Grecipes_var_pop_order_by(
          [Function(Grecipes_var_pop_order_byBuilder b) updates]) =
      _$Grecipes_var_pop_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_var_pop_order_by> get serializer =>
      _$grecipesVarPopOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Grecipes_var_pop_order_by.serializer, this)
          as Map<String, dynamic>);
  static Grecipes_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_var_pop_order_by.serializer, json);
}

abstract class Grecipes_var_samp_order_by
    implements
        Built<Grecipes_var_samp_order_by, Grecipes_var_samp_order_byBuilder> {
  Grecipes_var_samp_order_by._();

  factory Grecipes_var_samp_order_by(
          [Function(Grecipes_var_samp_order_byBuilder b) updates]) =
      _$Grecipes_var_samp_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_var_samp_order_by> get serializer =>
      _$grecipesVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Grecipes_var_samp_order_by.serializer, this) as Map<String, dynamic>);
  static Grecipes_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_var_samp_order_by.serializer, json);
}

abstract class Grecipes_variance_order_by
    implements
        Built<Grecipes_variance_order_by, Grecipes_variance_order_byBuilder> {
  Grecipes_variance_order_by._();

  factory Grecipes_variance_order_by(
          [Function(Grecipes_variance_order_byBuilder b) updates]) =
      _$Grecipes_variance_order_by;

  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Grecipes_variance_order_by> get serializer =>
      _$grecipesVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Grecipes_variance_order_by.serializer, this) as Map<String, dynamic>);
  static Grecipes_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Grecipes_variance_order_by.serializer, json);
}

abstract class Gsteps_aggregate_order_by
    implements
        Built<Gsteps_aggregate_order_by, Gsteps_aggregate_order_byBuilder> {
  Gsteps_aggregate_order_by._();

  factory Gsteps_aggregate_order_by(
          [Function(Gsteps_aggregate_order_byBuilder b) updates]) =
      _$Gsteps_aggregate_order_by;

  Gsteps_avg_order_by? get avg;
  Gorder_by? get count;
  Gsteps_max_order_by? get max;
  Gsteps_min_order_by? get min;
  Gsteps_stddev_order_by? get stddev;
  Gsteps_stddev_pop_order_by? get stddev_pop;
  Gsteps_stddev_samp_order_by? get stddev_samp;
  Gsteps_sum_order_by? get sum;
  Gsteps_var_pop_order_by? get var_pop;
  Gsteps_var_samp_order_by? get var_samp;
  Gsteps_variance_order_by? get variance;
  static Serializer<Gsteps_aggregate_order_by> get serializer =>
      _$gstepsAggregateOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_aggregate_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gsteps_aggregate_order_by.serializer, json);
}

abstract class Gsteps_arr_rel_insert_input
    implements
        Built<Gsteps_arr_rel_insert_input, Gsteps_arr_rel_insert_inputBuilder> {
  Gsteps_arr_rel_insert_input._();

  factory Gsteps_arr_rel_insert_input(
          [Function(Gsteps_arr_rel_insert_inputBuilder b) updates]) =
      _$Gsteps_arr_rel_insert_input;

  BuiltList<Gsteps_insert_input> get data;
  Gsteps_on_conflict? get on_conflict;
  static Serializer<Gsteps_arr_rel_insert_input> get serializer =>
      _$gstepsArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gsteps_arr_rel_insert_input.serializer, this) as Map<String, dynamic>);
  static Gsteps_arr_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gsteps_arr_rel_insert_input.serializer, json);
}

abstract class Gsteps_avg_order_by
    implements Built<Gsteps_avg_order_by, Gsteps_avg_order_byBuilder> {
  Gsteps_avg_order_by._();

  factory Gsteps_avg_order_by(
      [Function(Gsteps_avg_order_byBuilder b) updates]) = _$Gsteps_avg_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_avg_order_by> get serializer =>
      _$gstepsAvgOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_avg_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_avg_order_by.serializer, json);
}

abstract class Gsteps_bool_exp
    implements Built<Gsteps_bool_exp, Gsteps_bool_expBuilder> {
  Gsteps_bool_exp._();

  factory Gsteps_bool_exp([Function(Gsteps_bool_expBuilder b) updates]) =
      _$Gsteps_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gsteps_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gsteps_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gsteps_bool_exp>? get G_or;
  GString_comparison_exp? get description;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get image_url;
  Grecipes_bool_exp? get recipe;
  GInt_comparison_exp? get recipe_id;
  static Serializer<Gsteps_bool_exp> get serializer =>
      _$gstepsBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_bool_exp.serializer, json);
}

class Gsteps_constraint extends EnumClass {
  const Gsteps_constraint._(String name) : super(name);

  static const Gsteps_constraint steps_pkey = _$gstepsConstraintsteps_pkey;

  static Serializer<Gsteps_constraint> get serializer =>
      _$gstepsConstraintSerializer;
  static BuiltSet<Gsteps_constraint> get values => _$gstepsConstraintValues;
  static Gsteps_constraint valueOf(String name) =>
      _$gstepsConstraintValueOf(name);
}

abstract class Gsteps_inc_input
    implements Built<Gsteps_inc_input, Gsteps_inc_inputBuilder> {
  Gsteps_inc_input._();

  factory Gsteps_inc_input([Function(Gsteps_inc_inputBuilder b) updates]) =
      _$Gsteps_inc_input;

  int? get id;
  int? get recipe_id;
  static Serializer<Gsteps_inc_input> get serializer =>
      _$gstepsIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_inc_input.serializer, json);
}

abstract class Gsteps_insert_input
    implements Built<Gsteps_insert_input, Gsteps_insert_inputBuilder> {
  Gsteps_insert_input._();

  factory Gsteps_insert_input(
      [Function(Gsteps_insert_inputBuilder b) updates]) = _$Gsteps_insert_input;

  String? get description;
  int? get id;
  String? get image_url;
  Grecipes_obj_rel_insert_input? get recipe;
  int? get recipe_id;
  static Serializer<Gsteps_insert_input> get serializer =>
      _$gstepsInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_insert_input.serializer, json);
}

abstract class Gsteps_max_order_by
    implements Built<Gsteps_max_order_by, Gsteps_max_order_byBuilder> {
  Gsteps_max_order_by._();

  factory Gsteps_max_order_by(
      [Function(Gsteps_max_order_byBuilder b) updates]) = _$Gsteps_max_order_by;

  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_max_order_by> get serializer =>
      _$gstepsMaxOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_max_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_max_order_by.serializer, json);
}

abstract class Gsteps_min_order_by
    implements Built<Gsteps_min_order_by, Gsteps_min_order_byBuilder> {
  Gsteps_min_order_by._();

  factory Gsteps_min_order_by(
      [Function(Gsteps_min_order_byBuilder b) updates]) = _$Gsteps_min_order_by;

  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_min_order_by> get serializer =>
      _$gstepsMinOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_min_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_min_order_by.serializer, json);
}

abstract class Gsteps_on_conflict
    implements Built<Gsteps_on_conflict, Gsteps_on_conflictBuilder> {
  Gsteps_on_conflict._();

  factory Gsteps_on_conflict([Function(Gsteps_on_conflictBuilder b) updates]) =
      _$Gsteps_on_conflict;

  Gsteps_constraint get constraint;
  BuiltList<Gsteps_update_column> get update_columns;
  Gsteps_bool_exp? get where;
  static Serializer<Gsteps_on_conflict> get serializer =>
      _$gstepsOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_on_conflict.serializer, json);
}

abstract class Gsteps_order_by
    implements Built<Gsteps_order_by, Gsteps_order_byBuilder> {
  Gsteps_order_by._();

  factory Gsteps_order_by([Function(Gsteps_order_byBuilder b) updates]) =
      _$Gsteps_order_by;

  Gorder_by? get description;
  Gorder_by? get id;
  Gorder_by? get image_url;
  Grecipes_order_by? get recipe;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_order_by> get serializer =>
      _$gstepsOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_order_by.serializer, json);
}

abstract class Gsteps_pk_columns_input
    implements Built<Gsteps_pk_columns_input, Gsteps_pk_columns_inputBuilder> {
  Gsteps_pk_columns_input._();

  factory Gsteps_pk_columns_input(
          [Function(Gsteps_pk_columns_inputBuilder b) updates]) =
      _$Gsteps_pk_columns_input;

  int get id;
  static Serializer<Gsteps_pk_columns_input> get serializer =>
      _$gstepsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_pk_columns_input.serializer, json);
}

class Gsteps_select_column extends EnumClass {
  const Gsteps_select_column._(String name) : super(name);

  static const Gsteps_select_column description =
      _$gstepsSelectColumndescription;

  static const Gsteps_select_column id = _$gstepsSelectColumnid;

  static const Gsteps_select_column image_url = _$gstepsSelectColumnimage_url;

  static const Gsteps_select_column recipe_id = _$gstepsSelectColumnrecipe_id;

  static Serializer<Gsteps_select_column> get serializer =>
      _$gstepsSelectColumnSerializer;
  static BuiltSet<Gsteps_select_column> get values =>
      _$gstepsSelectColumnValues;
  static Gsteps_select_column valueOf(String name) =>
      _$gstepsSelectColumnValueOf(name);
}

abstract class Gsteps_set_input
    implements Built<Gsteps_set_input, Gsteps_set_inputBuilder> {
  Gsteps_set_input._();

  factory Gsteps_set_input([Function(Gsteps_set_inputBuilder b) updates]) =
      _$Gsteps_set_input;

  String? get description;
  int? get id;
  String? get image_url;
  int? get recipe_id;
  static Serializer<Gsteps_set_input> get serializer =>
      _$gstepsSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_set_input.serializer, json);
}

abstract class Gsteps_stddev_order_by
    implements Built<Gsteps_stddev_order_by, Gsteps_stddev_order_byBuilder> {
  Gsteps_stddev_order_by._();

  factory Gsteps_stddev_order_by(
          [Function(Gsteps_stddev_order_byBuilder b) updates]) =
      _$Gsteps_stddev_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_stddev_order_by> get serializer =>
      _$gstepsStddevOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_stddev_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_stddev_order_by.serializer, json);
}

abstract class Gsteps_stddev_pop_order_by
    implements
        Built<Gsteps_stddev_pop_order_by, Gsteps_stddev_pop_order_byBuilder> {
  Gsteps_stddev_pop_order_by._();

  factory Gsteps_stddev_pop_order_by(
          [Function(Gsteps_stddev_pop_order_byBuilder b) updates]) =
      _$Gsteps_stddev_pop_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_stddev_pop_order_by> get serializer =>
      _$gstepsStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gsteps_stddev_pop_order_by.serializer, this) as Map<String, dynamic>);
  static Gsteps_stddev_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gsteps_stddev_pop_order_by.serializer, json);
}

abstract class Gsteps_stddev_samp_order_by
    implements
        Built<Gsteps_stddev_samp_order_by, Gsteps_stddev_samp_order_byBuilder> {
  Gsteps_stddev_samp_order_by._();

  factory Gsteps_stddev_samp_order_by(
          [Function(Gsteps_stddev_samp_order_byBuilder b) updates]) =
      _$Gsteps_stddev_samp_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_stddev_samp_order_by> get serializer =>
      _$gstepsStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gsteps_stddev_samp_order_by.serializer, this) as Map<String, dynamic>);
  static Gsteps_stddev_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gsteps_stddev_samp_order_by.serializer, json);
}

abstract class Gsteps_sum_order_by
    implements Built<Gsteps_sum_order_by, Gsteps_sum_order_byBuilder> {
  Gsteps_sum_order_by._();

  factory Gsteps_sum_order_by(
      [Function(Gsteps_sum_order_byBuilder b) updates]) = _$Gsteps_sum_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_sum_order_by> get serializer =>
      _$gstepsSumOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_sum_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_sum_order_by.serializer, json);
}

class Gsteps_update_column extends EnumClass {
  const Gsteps_update_column._(String name) : super(name);

  static const Gsteps_update_column description =
      _$gstepsUpdateColumndescription;

  static const Gsteps_update_column id = _$gstepsUpdateColumnid;

  static const Gsteps_update_column image_url = _$gstepsUpdateColumnimage_url;

  static const Gsteps_update_column recipe_id = _$gstepsUpdateColumnrecipe_id;

  static Serializer<Gsteps_update_column> get serializer =>
      _$gstepsUpdateColumnSerializer;
  static BuiltSet<Gsteps_update_column> get values =>
      _$gstepsUpdateColumnValues;
  static Gsteps_update_column valueOf(String name) =>
      _$gstepsUpdateColumnValueOf(name);
}

abstract class Gsteps_var_pop_order_by
    implements Built<Gsteps_var_pop_order_by, Gsteps_var_pop_order_byBuilder> {
  Gsteps_var_pop_order_by._();

  factory Gsteps_var_pop_order_by(
          [Function(Gsteps_var_pop_order_byBuilder b) updates]) =
      _$Gsteps_var_pop_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_var_pop_order_by> get serializer =>
      _$gstepsVarPopOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_var_pop_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gsteps_var_pop_order_by.serializer, json);
}

abstract class Gsteps_var_samp_order_by
    implements
        Built<Gsteps_var_samp_order_by, Gsteps_var_samp_order_byBuilder> {
  Gsteps_var_samp_order_by._();

  factory Gsteps_var_samp_order_by(
          [Function(Gsteps_var_samp_order_byBuilder b) updates]) =
      _$Gsteps_var_samp_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_var_samp_order_by> get serializer =>
      _$gstepsVarSampOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_var_samp_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gsteps_var_samp_order_by.serializer, json);
}

abstract class Gsteps_variance_order_by
    implements
        Built<Gsteps_variance_order_by, Gsteps_variance_order_byBuilder> {
  Gsteps_variance_order_by._();

  factory Gsteps_variance_order_by(
          [Function(Gsteps_variance_order_byBuilder b) updates]) =
      _$Gsteps_variance_order_by;

  Gorder_by? get id;
  Gorder_by? get recipe_id;
  static Serializer<Gsteps_variance_order_by> get serializer =>
      _$gstepsVarianceOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gsteps_variance_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gsteps_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gsteps_variance_order_by.serializer, json);
}

abstract class Gusers_bool_exp
    implements Built<Gusers_bool_exp, Gusers_bool_expBuilder> {
  Gusers_bool_exp._();

  factory Gusers_bool_exp([Function(Gusers_bool_expBuilder b) updates]) =
      _$Gusers_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gusers_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gusers_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gusers_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get name;
  Grecipes_bool_exp? get recipes;
  static Serializer<Gusers_bool_exp> get serializer =>
      _$gusersBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gusers_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_bool_exp.serializer, json);
}

class Gusers_constraint extends EnumClass {
  const Gusers_constraint._(String name) : super(name);

  static const Gusers_constraint utilisateurs_pkey =
      _$gusersConstraintutilisateurs_pkey;

  static Serializer<Gusers_constraint> get serializer =>
      _$gusersConstraintSerializer;
  static BuiltSet<Gusers_constraint> get values => _$gusersConstraintValues;
  static Gusers_constraint valueOf(String name) =>
      _$gusersConstraintValueOf(name);
}

abstract class Gusers_inc_input
    implements Built<Gusers_inc_input, Gusers_inc_inputBuilder> {
  Gusers_inc_input._();

  factory Gusers_inc_input([Function(Gusers_inc_inputBuilder b) updates]) =
      _$Gusers_inc_input;

  int? get id;
  static Serializer<Gusers_inc_input> get serializer =>
      _$gusersIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_inc_input.serializer, json);
}

abstract class Gusers_insert_input
    implements Built<Gusers_insert_input, Gusers_insert_inputBuilder> {
  Gusers_insert_input._();

  factory Gusers_insert_input(
      [Function(Gusers_insert_inputBuilder b) updates]) = _$Gusers_insert_input;

  String? get email;
  int? get id;
  String? get name;
  Grecipes_arr_rel_insert_input? get recipes;
  static Serializer<Gusers_insert_input> get serializer =>
      _$gusersInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_insert_input.serializer, json);
}

abstract class Gusers_obj_rel_insert_input
    implements
        Built<Gusers_obj_rel_insert_input, Gusers_obj_rel_insert_inputBuilder> {
  Gusers_obj_rel_insert_input._();

  factory Gusers_obj_rel_insert_input(
          [Function(Gusers_obj_rel_insert_inputBuilder b) updates]) =
      _$Gusers_obj_rel_insert_input;

  Gusers_insert_input get data;
  Gusers_on_conflict? get on_conflict;
  static Serializer<Gusers_obj_rel_insert_input> get serializer =>
      _$gusersObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gusers_obj_rel_insert_input.serializer, this) as Map<String, dynamic>);
  static Gusers_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gusers_obj_rel_insert_input.serializer, json);
}

abstract class Gusers_on_conflict
    implements Built<Gusers_on_conflict, Gusers_on_conflictBuilder> {
  Gusers_on_conflict._();

  factory Gusers_on_conflict([Function(Gusers_on_conflictBuilder b) updates]) =
      _$Gusers_on_conflict;

  Gusers_constraint get constraint;
  BuiltList<Gusers_update_column> get update_columns;
  Gusers_bool_exp? get where;
  static Serializer<Gusers_on_conflict> get serializer =>
      _$gusersOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gusers_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_on_conflict.serializer, json);
}

abstract class Gusers_order_by
    implements Built<Gusers_order_by, Gusers_order_byBuilder> {
  Gusers_order_by._();

  factory Gusers_order_by([Function(Gusers_order_byBuilder b) updates]) =
      _$Gusers_order_by;

  Gorder_by? get email;
  Gorder_by? get id;
  Gorder_by? get name;
  Grecipes_aggregate_order_by? get recipes_aggregate;
  static Serializer<Gusers_order_by> get serializer =>
      _$gusersOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gusers_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_order_by.serializer, json);
}

abstract class Gusers_pk_columns_input
    implements Built<Gusers_pk_columns_input, Gusers_pk_columns_inputBuilder> {
  Gusers_pk_columns_input._();

  factory Gusers_pk_columns_input(
          [Function(Gusers_pk_columns_inputBuilder b) updates]) =
      _$Gusers_pk_columns_input;

  int get id;
  static Serializer<Gusers_pk_columns_input> get serializer =>
      _$gusersPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_pk_columns_input.serializer, json);
}

class Gusers_select_column extends EnumClass {
  const Gusers_select_column._(String name) : super(name);

  static const Gusers_select_column email = _$gusersSelectColumnemail;

  static const Gusers_select_column id = _$gusersSelectColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gusers_select_column Gname = _$gusersSelectColumnGname;

  static Serializer<Gusers_select_column> get serializer =>
      _$gusersSelectColumnSerializer;
  static BuiltSet<Gusers_select_column> get values =>
      _$gusersSelectColumnValues;
  static Gusers_select_column valueOf(String name) =>
      _$gusersSelectColumnValueOf(name);
}

abstract class Gusers_set_input
    implements Built<Gusers_set_input, Gusers_set_inputBuilder> {
  Gusers_set_input._();

  factory Gusers_set_input([Function(Gusers_set_inputBuilder b) updates]) =
      _$Gusers_set_input;

  String? get email;
  int? get id;
  String? get name;
  static Serializer<Gusers_set_input> get serializer =>
      _$gusersSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gusers_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gusers_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gusers_set_input.serializer, json);
}

class Gusers_update_column extends EnumClass {
  const Gusers_update_column._(String name) : super(name);

  static const Gusers_update_column email = _$gusersUpdateColumnemail;

  static const Gusers_update_column id = _$gusersUpdateColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gusers_update_column Gname = _$gusersUpdateColumnGname;

  static Serializer<Gusers_update_column> get serializer =>
      _$gusersUpdateColumnSerializer;
  static BuiltSet<Gusers_update_column> get values =>
      _$gusersUpdateColumnValues;
  static Gusers_update_column valueOf(String name) =>
      _$gusersUpdateColumnValueOf(name);
}
