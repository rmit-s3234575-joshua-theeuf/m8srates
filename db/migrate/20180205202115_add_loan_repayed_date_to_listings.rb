class AddLoanRepayedDateToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :loan_repayed_date, :DateTime
  end
end
