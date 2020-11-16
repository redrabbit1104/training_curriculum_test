class RemoveDateFromPlans < ActiveRecord::Migration[6.0]
  def change
    remove_column :plans, :day, :date
  end
end
