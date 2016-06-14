class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.string :priority
      t.date :due
      t.date :completed

      t.timestamps null: false
    end
  end
end
