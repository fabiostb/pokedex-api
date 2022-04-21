require "test_helper"

class PokemonTest < ActiveSupport::TestCase

  test "should not save Pokémon without Name" do
    pokemon = Pokemon.new
    assert_not pokemon.save
  end

end
