class FoodItemsController < ApplicationController

    get "/fooditems" do 
        serialize(FoodItem.all)
    end

    patch "/fooditems/:id" do
        fooditem = FoodItem.find(params[:id])
        fooditem.update(food_item_params)
        serialize(fooditem)
    end

    post "/fooditems" do
        serialize(FoodItem.create(food_item_params))
    end

    private

    def serialize(fooditem)
        fooditem.to_json(include: :diets)
    end

    def food_item_params
        allowed_params = %w(item_name number_of_calories serving_size image on_meal_plan number_of_servings diets_to_add)
        params.select {|param,value| allowed_params.include?(param)}
    end

end