class AddDayToPlan < ActiveRecord::Migration[6.0]
  def change
    add_column :plans, :day, :date
  end
end
