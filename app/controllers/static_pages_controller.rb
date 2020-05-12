class StaticPagesController < ApplicationController
  def home
    @food_items = Item.where(item_type: 'Food').order('name ASC')
    @non_food_items = Item.where(item_type: 'Non-Food').order('name ASC')
    @needed_food_items = @food_items.where("priority > 0").order('priority DESC')
    @needed_non_food_items = @non_food_items.where('priority > 0').order('priority DESC')
  end

  def about
  end

end
