class AddAccountToTransaction < ActiveRecord::Migration[6.1]
  def change
    add_reference :transactions, :accounts
  end
end
