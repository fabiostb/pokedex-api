# Pokédex!

![This is an image](https://oyster.ignimgs.com/mediawiki/apis.ign.com/pokemon-black-and-white/4/4e/Pok%C3%A9dex_BW.png)

## A simple Ruby on Rails CRUD RESTful API 

Rails 7.0.2.3\
Puma version: 5.6.4 (ruby 3.1.1-p18) ("Birdie's Version")\
SQLite3

### Setup:
-Create the database and import the pokemons (/lib/seeds/pokemon.csv)
```sh
rails db:migrate
rails db:seed
``` 

-Run the server
```sh
rails server
``` 

### API (/pokemons):

**JSON Example**:

```json
{
    "name": "Pikachu",
    "type1": "Electric",
    "type2": "",
    "total": 320,
    "hp": 35,
    "attack": 55,
    "defense": 40,
    "special_attack": 50,
    "special_defense": 50,
    "speed": 90,
    "generation": 1,
    "legendary": false
}
```

> **Pagination**: GET /pokemons?page_size=10&page=1

### Test:

```sh
rails db:migrate RAILS_ENV=test
rails test
```