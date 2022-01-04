class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.decimal :monthly_expense
      t.decimal :monthly_income

      t.timestamps
    end
  end
end
