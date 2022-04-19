class CreateFoodItems < ActiveRecord::Migration[6.1]
  def change
    create_table :food_items do |t|
      t.string :item_name
      t.integer :number_of_calories
      t.string :serving_size
      t.string :image
      t.boolean :on_meal_plan
      t.integer :number_of_servings
    end
  end
end
