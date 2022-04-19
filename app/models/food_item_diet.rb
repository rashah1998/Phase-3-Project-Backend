class FoodItemDiet < ActiveRecord::Base
    belongs_to :diet
    belongs_to :food_item 
end