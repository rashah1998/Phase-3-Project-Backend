class FoodItemsController < ApplicationController

    get "/fooditems" do 
        serialize(FoodItem.all)
    end

    def serialize(fooditem)
        fooditem.to_json
    end

end