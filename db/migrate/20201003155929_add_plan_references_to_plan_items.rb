class AddPlanReferencesToPlanItems < ActiveRecord::Migration[5.2]
  def change
    add_column :plan_items, :plan_id, :integer, foreign_key: true
    add_index :plan_items, :plan_id
  end
end
