class AddBsbToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :bsb, :integer
  end
end
