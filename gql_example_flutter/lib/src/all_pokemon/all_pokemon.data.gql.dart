class $AllPokemon {
  const $AllPokemon(this.data);

  final Map<String, dynamic> data;

  List<$AllPokemon$pokemons> get pokemons => (data['pokemons'] as List)
      .map((dynamic e) => $AllPokemon$pokemons((e as Map<String, dynamic>)))
      .toList();
}

class $AllPokemon$pokemons {
  const $AllPokemon$pokemons(this.data);

  final Map<String, dynamic> data;

  String get id => (data['id'] as String);
  String get name => (data['name'] as String);
  int get maxHP => (data['maxHP'] as int);
  String get image => (data['image'] as String);
}
