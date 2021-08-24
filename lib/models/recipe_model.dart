class RecipeModel {
  String? name;
  String? calories;
  String? time;
  String? imageUrl;
  String? suchname;
  String? categorie;
  String? idUser;

  @override
  String toString() =>
      '$name, $calories, $time, $imageUrl, $idUser, $categorie, $suchname';
}
