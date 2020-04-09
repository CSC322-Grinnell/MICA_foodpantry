# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


items = [{:name => "100% Juice Concentrate/Boxes", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Canned Beans", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Boxed Potatoes", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Fresh Produce", :priority => 3, :item_type => "Food", :location => "Grinnell"},
         {:name => "Frozen Foods", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Canned Fruits", :priority => 2, :item_type => "Food", :location => "Grinnell"},
         {:name => "Granola Bars", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Jelly", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Mac 'n Cheese", :priority => 3, :item_type => "Food", :location => "Grinnell"},
         {:name => "Canned Meat", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Miscellaneous Food Items", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Oatmeal", :priority => 1, :item_type => "Food", :location => "Grinnell"},
         {:name => "Pancake Mix", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Pasta & Pasta Sauce", :priority => 4, :item_type => "Food", :location => "Grinnell"},
         {:name => "Peanut Butter", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Ramen", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Refrigerated Food", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Rice", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Skillet Dinners", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Canned Soup", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Syrup", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Canned Tuna", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Canned Vegetables", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Baby Food", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Baby Wipes", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Baby Wash", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Children's Book", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Deodorant", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Diapers", :priority => 1, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Dishwashing Liquid", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Floss", :priority => 2, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Infant Formula", :priority => 0, :item_type => "Food", :location => "Grinnell"},
         {:name => "Laundry Detergent", :priority => 3, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Paper Towels", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Razers & Shaving Cream", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Shampoo & Conditioner", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Soap", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Tampons", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Tissues", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Toilet Paper", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
         {:name => "Toothbrushes", :priority => 0, :item_type => "Non-Food", :location => "Grinnell"},
]
items.each do |thing|
  Item.create!(thing)
end


