class AddUserIdToCustomers < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :user_id, :interger
  end
end
