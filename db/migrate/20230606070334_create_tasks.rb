class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|

      t.string :title,               null: false
      t.date :date,               null: false

      t.timestamps
    end
  end
end
