class CreateDiets < ActiveRecord::Migration[6.1]
  def change
    create_table :diets do |t|
      t.string :diet_name
    end
  end
end
