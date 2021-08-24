// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GDeleteRecipeData.serializer)
      ..add(GDeleteRecipeData_delete_recipes_by_pk.serializer)
      ..add(GDeleteRecipeReq.serializer)
      ..add(GDeleteRecipeVars.serializer)
      ..add(GFetchAllUserData.serializer)
      ..add(GFetchAllUserData_users.serializer)
      ..add(GFetchAllUserData_users_recipes.serializer)
      ..add(GFetchAllUserReq.serializer)
      ..add(GFetchAllUserVars.serializer)
      ..add(GFetchCategorieListData.serializer)
      ..add(GFetchCategorieListData_categories.serializer)
      ..add(GFetchCategorieListReq.serializer)
      ..add(GFetchCategorieListVars.serializer)
      ..add(GFetchIngredientsListData.serializer)
      ..add(GFetchIngredientsListData_ingredients.serializer)
      ..add(GFetchIngredientsListReq.serializer)
      ..add(GFetchIngredientsListVars.serializer)
      ..add(GFetchRecipeCatListData.serializer)
      ..add(GFetchRecipeCatListData_recipes.serializer)
      ..add(GFetchRecipeCatListReq.serializer)
      ..add(GFetchRecipeCatListVars.serializer)
      ..add(GFetchRecipeListData.serializer)
      ..add(GFetchRecipeListData_recipes.serializer)
      ..add(GFetchRecipeListData_recipes_user.serializer)
      ..add(GFetchRecipeListReq.serializer)
      ..add(GFetchRecipeListVars.serializer)
      ..add(GFetchStepsListData.serializer)
      ..add(GFetchStepsListData_steps.serializer)
      ..add(GFetchStepsListReq.serializer)
      ..add(GFetchStepsListVars.serializer)
      ..add(GFetchUsersData.serializer)
      ..add(GFetchUsersData_users.serializer)
      ..add(GFetchUsersReq.serializer)
      ..add(GFetchUsersVars.serializer)
      ..add(GFindCategoriesData.serializer)
      ..add(GFindCategoriesData_categories.serializer)
      ..add(GFindCategoriesReq.serializer)
      ..add(GFindCategoriesVars.serializer)
      ..add(GFindRecipesData.serializer)
      ..add(GFindRecipesData_recipes.serializer)
      ..add(GFindRecipesReq.serializer)
      ..add(GFindRecipesVars.serializer)
      ..add(GFindUserByNameData.serializer)
      ..add(GFindUserByNameData_users.serializer)
      ..add(GFindUserByNameData_users_recipes.serializer)
      ..add(GFindUserByNameReq.serializer)
      ..add(GFindUserByNameVars.serializer)
      ..add(GFindUserData.serializer)
      ..add(GFindUserData_users_by_pk.serializer)
      ..add(GFindUserReq.serializer)
      ..add(GFindUserVars.serializer)
      ..add(GInsertNewUserData.serializer)
      ..add(GInsertNewUserData_insert_users_one.serializer)
      ..add(GInsertNewUserReq.serializer)
      ..add(GInsertNewUserVars.serializer)
      ..add(GInsertRecipeData.serializer)
      ..add(GInsertRecipeData_insert_recipes_one.serializer)
      ..add(GInsertRecipeData_insert_recipes_one_ingredients.serializer)
      ..add(GInsertRecipeData_insert_recipes_one_steps.serializer)
      ..add(GInsertRecipeReq.serializer)
      ..add(GInsertRecipeVars.serializer)
      ..add(GInt_comparison_exp.serializer)
      ..add(GString_comparison_exp.serializer)
      ..add(GUpdateRecipeData.serializer)
      ..add(GUpdateRecipeData_update_recipes_by_pk.serializer)
      ..add(GUpdateRecipeReq.serializer)
      ..add(GUpdateRecipeVars.serializer)
      ..add(Gcategories_bool_exp.serializer)
      ..add(Gcategories_constraint.serializer)
      ..add(Gcategories_inc_input.serializer)
      ..add(Gcategories_insert_input.serializer)
      ..add(Gcategories_obj_rel_insert_input.serializer)
      ..add(Gcategories_on_conflict.serializer)
      ..add(Gcategories_order_by.serializer)
      ..add(Gcategories_pk_columns_input.serializer)
      ..add(Gcategories_select_column.serializer)
      ..add(Gcategories_set_input.serializer)
      ..add(Gcategories_update_column.serializer)
      ..add(Gingredients_aggregate_order_by.serializer)
      ..add(Gingredients_arr_rel_insert_input.serializer)
      ..add(Gingredients_avg_order_by.serializer)
      ..add(Gingredients_bool_exp.serializer)
      ..add(Gingredients_constraint.serializer)
      ..add(Gingredients_inc_input.serializer)
      ..add(Gingredients_insert_input.serializer)
      ..add(Gingredients_max_order_by.serializer)
      ..add(Gingredients_min_order_by.serializer)
      ..add(Gingredients_on_conflict.serializer)
      ..add(Gingredients_order_by.serializer)
      ..add(Gingredients_pk_columns_input.serializer)
      ..add(Gingredients_select_column.serializer)
      ..add(Gingredients_set_input.serializer)
      ..add(Gingredients_stddev_order_by.serializer)
      ..add(Gingredients_stddev_pop_order_by.serializer)
      ..add(Gingredients_stddev_samp_order_by.serializer)
      ..add(Gingredients_sum_order_by.serializer)
      ..add(Gingredients_update_column.serializer)
      ..add(Gingredients_var_pop_order_by.serializer)
      ..add(Gingredients_var_samp_order_by.serializer)
      ..add(Gingredients_variance_order_by.serializer)
      ..add(Gorder_by.serializer)
      ..add(Grecipes_aggregate_order_by.serializer)
      ..add(Grecipes_arr_rel_insert_input.serializer)
      ..add(Grecipes_avg_order_by.serializer)
      ..add(Grecipes_bool_exp.serializer)
      ..add(Grecipes_constraint.serializer)
      ..add(Grecipes_inc_input.serializer)
      ..add(Grecipes_insert_input.serializer)
      ..add(Grecipes_max_order_by.serializer)
      ..add(Grecipes_min_order_by.serializer)
      ..add(Grecipes_obj_rel_insert_input.serializer)
      ..add(Grecipes_on_conflict.serializer)
      ..add(Grecipes_order_by.serializer)
      ..add(Grecipes_pk_columns_input.serializer)
      ..add(Grecipes_select_column.serializer)
      ..add(Grecipes_set_input.serializer)
      ..add(Grecipes_stddev_order_by.serializer)
      ..add(Grecipes_stddev_pop_order_by.serializer)
      ..add(Grecipes_stddev_samp_order_by.serializer)
      ..add(Grecipes_sum_order_by.serializer)
      ..add(Grecipes_update_column.serializer)
      ..add(Grecipes_var_pop_order_by.serializer)
      ..add(Grecipes_var_samp_order_by.serializer)
      ..add(Grecipes_variance_order_by.serializer)
      ..add(Gsteps_aggregate_order_by.serializer)
      ..add(Gsteps_arr_rel_insert_input.serializer)
      ..add(Gsteps_avg_order_by.serializer)
      ..add(Gsteps_bool_exp.serializer)
      ..add(Gsteps_constraint.serializer)
      ..add(Gsteps_inc_input.serializer)
      ..add(Gsteps_insert_input.serializer)
      ..add(Gsteps_max_order_by.serializer)
      ..add(Gsteps_min_order_by.serializer)
      ..add(Gsteps_on_conflict.serializer)
      ..add(Gsteps_order_by.serializer)
      ..add(Gsteps_pk_columns_input.serializer)
      ..add(Gsteps_select_column.serializer)
      ..add(Gsteps_set_input.serializer)
      ..add(Gsteps_stddev_order_by.serializer)
      ..add(Gsteps_stddev_pop_order_by.serializer)
      ..add(Gsteps_stddev_samp_order_by.serializer)
      ..add(Gsteps_sum_order_by.serializer)
      ..add(Gsteps_update_column.serializer)
      ..add(Gsteps_var_pop_order_by.serializer)
      ..add(Gsteps_var_samp_order_by.serializer)
      ..add(Gsteps_variance_order_by.serializer)
      ..add(Gusers_bool_exp.serializer)
      ..add(Gusers_constraint.serializer)
      ..add(Gusers_inc_input.serializer)
      ..add(Gusers_insert_input.serializer)
      ..add(Gusers_obj_rel_insert_input.serializer)
      ..add(Gusers_on_conflict.serializer)
      ..add(Gusers_order_by.serializer)
      ..add(Gusers_pk_columns_input.serializer)
      ..add(Gusers_select_column.serializer)
      ..add(Gusers_set_input.serializer)
      ..add(Gusers_update_column.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchAllUserData_users)]),
          () => new ListBuilder<GFetchAllUserData_users>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFetchAllUserData_users_recipes)]),
          () => new ListBuilder<GFetchAllUserData_users_recipes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFetchCategorieListData_categories)]),
          () => new ListBuilder<GFetchCategorieListData_categories>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFetchIngredientsListData_ingredients)]),
          () => new ListBuilder<GFetchIngredientsListData_ingredients>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFetchRecipeCatListData_recipes)]),
          () => new ListBuilder<GFetchRecipeCatListData_recipes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchRecipeListData_recipes)]),
          () => new ListBuilder<GFetchRecipeListData_recipes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchStepsListData_steps)]),
          () => new ListBuilder<GFetchStepsListData_steps>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchUsersData_users)]),
          () => new ListBuilder<GFetchUsersData_users>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFindCategoriesData_categories)]),
          () => new ListBuilder<GFindCategoriesData_categories>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFindRecipesData_recipes)]),
          () => new ListBuilder<GFindRecipesData_recipes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFindUserByNameData_users)]),
          () => new ListBuilder<GFindUserByNameData_users>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GFindUserByNameData_users_recipes)]),
          () => new ListBuilder<GFindUserByNameData_users_recipes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GInsertRecipeData_insert_recipes_one_ingredients)
          ]),
          () => new ListBuilder<
              GInsertRecipeData_insert_recipes_one_ingredients>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GInsertRecipeData_insert_recipes_one_steps)]),
          () => new ListBuilder<GInsertRecipeData_insert_recipes_one_steps>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gcategories_bool_exp)]),
          () => new ListBuilder<Gcategories_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gcategories_bool_exp)]),
          () => new ListBuilder<Gcategories_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gcategories_update_column)]),
          () => new ListBuilder<Gcategories_update_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gingredients_bool_exp)]),
          () => new ListBuilder<Gingredients_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gingredients_bool_exp)]),
          () => new ListBuilder<Gingredients_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gingredients_insert_input)]),
          () => new ListBuilder<Gingredients_insert_input>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gingredients_update_column)]), () => new ListBuilder<Gingredients_update_column>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Grecipes_bool_exp)]), () => new ListBuilder<Grecipes_bool_exp>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Grecipes_bool_exp)]), () => new ListBuilder<Grecipes_bool_exp>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Grecipes_insert_input)]), () => new ListBuilder<Grecipes_insert_input>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Grecipes_update_column)]), () => new ListBuilder<Grecipes_update_column>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gsteps_bool_exp)]), () => new ListBuilder<Gsteps_bool_exp>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gsteps_bool_exp)]), () => new ListBuilder<Gsteps_bool_exp>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gsteps_insert_input)]), () => new ListBuilder<Gsteps_insert_input>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gsteps_update_column)]), () => new ListBuilder<Gsteps_update_column>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gusers_bool_exp)]), () => new ListBuilder<Gusers_bool_exp>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gusers_bool_exp)]), () => new ListBuilder<Gusers_bool_exp>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Gusers_update_column)]), () => new ListBuilder<Gusers_update_column>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(String)]), () => new ListBuilder<String>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
