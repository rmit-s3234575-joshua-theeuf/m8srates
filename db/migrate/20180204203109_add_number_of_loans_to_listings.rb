class AddNumberOfLoansToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :number_of_loans, :integer
  end
end
