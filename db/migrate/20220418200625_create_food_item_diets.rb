class CreateFoodItemDiets < ActiveRecord::Migration[6.1]
  def change
    create_table :food_item_diets do |t|
      t.belongs_to :diet
      t.belongs_to :food_item
    end
  end
end
