class AddAccountNumberToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :account_number, :string
  end
end
