class AddTierToAdmin < ActiveRecord::Migration[6.0]
  def change
    add_column :admin_users, :tier, :integer, default: 0
    add_column :admin_users, :location, :string
  end
end
