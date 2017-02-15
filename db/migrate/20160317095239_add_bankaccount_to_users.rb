class AddBankaccountToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bankaccount, :string
  end
end
