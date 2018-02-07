class AddLoanRepayedToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :loan_repayed, :integer
  end
end
