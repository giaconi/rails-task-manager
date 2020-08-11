class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :details
      t.boolean :completed || false

      t.timestamps
    end
  end
end