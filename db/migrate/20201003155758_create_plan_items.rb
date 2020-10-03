class CreatePlanItems < ActiveRecord::Migration[5.2]
  def change
    create_table :plan_items do |t|
      t.text :title
      t.text :body
      t.boolean :ready
    end
  end
end
