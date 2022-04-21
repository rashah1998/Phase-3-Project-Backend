class FoodItem < ActiveRecord::Base
    has_many :food_item_diets
    has_many :diets, through: :food_item_diets

    def diets_to_add=(diets_to_add)
        self.diets = diets_to_add.map do |diet|
            Diet.find_by(diet_name: diet)
        end
    end
end