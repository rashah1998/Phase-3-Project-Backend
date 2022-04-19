class FoodItem < ActiveRecord::Base
    has_many :food_item_diets
    has_many :diets, through: :food_item_diets
end