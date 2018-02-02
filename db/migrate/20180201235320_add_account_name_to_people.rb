class AddAccountNameToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :account_name, :string
  end
end
