class AddDueDateToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :duedate, :DateTime
  end
end
