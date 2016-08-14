class AddDetailsToCarts < ActiveRecord::Migration
  def change
    add_column :carts, :user_id, :integer
    add_column :carts, :status, :string, default: 'not submitted'
  end
end
