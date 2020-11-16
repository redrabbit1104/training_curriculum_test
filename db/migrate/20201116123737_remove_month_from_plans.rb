class RemoveMonthFromPlans < ActiveRecord::Migration[6.0]
  def change
    remove_column :plans, :month, :date
  end
end
