class Diet < ActiveRecord::Base
    has_many :food_item_diets
    has_many :food_items, through: :food_item_diets
end