class AddInterestToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :interest, :integer
  end
end
