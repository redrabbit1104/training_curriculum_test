class AddMonthToPlan < ActiveRecord::Migration[6.0]
  def change
    add_column :plans, :month, :date
  end
end
