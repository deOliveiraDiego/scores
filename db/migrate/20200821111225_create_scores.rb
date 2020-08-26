class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.string :name
      t.integer :singer_id
      t.string :url
      t.integer :department_id
      t.integer :event_id

      t.timestamps
    end
  end
end
