class Pokemon < ApplicationRecord
    has_many :pokemon_types
    belongs_to :generation
end
