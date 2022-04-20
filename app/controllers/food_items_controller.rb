class FoodItemsController < ApplicationController

    get "/fooditems" do 
        serialize(FoodItem.all)
    end

    patch "/fooditems/:id" do
        fooditem = FoodItem.find(params[:id])
        fooditem.update(food_item_params)
        serialize(fooditem)
    end

    private

    def serialize(fooditem)
        fooditem.to_json(include: :diets)
    end

    def food_item_params
        allowed_params = %w(item_name number_of_calories serving_size image on_meal_plan number_of_servings)
        params.select {|param,value| allowed_params.include?(param)}
    end

end