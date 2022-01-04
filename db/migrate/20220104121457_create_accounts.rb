class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :act_name
      t.integer :act_num
      t.string :act_type
      t.decimal :balance

      t.timestamps
    end
  end
end
