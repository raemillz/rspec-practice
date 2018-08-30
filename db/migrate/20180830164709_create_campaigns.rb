class CreateCampaigns < ActiveRecord::Migration[5.2]
  def change
    create_table :campaigns do |t|
      t.string :title
      t.text :description
      t.integer :goal
      t.integer :pleged_amount

      t.timestamps
    end
  end
end
