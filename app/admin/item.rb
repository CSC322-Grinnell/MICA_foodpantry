ActiveAdmin.register Item do
    # content do
    #     para "This will be the location of a table of items at the pantries."
    # end
    #This will be the code for doing the pantry items 
    index do
        selectable_column
        id_column
        column :name
        column :item_type
        column :location
        column :priority
        actions
      end

      filter :location
      filter :item_type
      filter :priority
      filter :name

      form do |f|
        f.inputs do
          f.input :name
          f.input :item_type
          f.input :location
          f.input :priority
        end
        f.actions
      end
end