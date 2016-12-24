class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.integer :priority
      t.string :description
      t.date :due

      t.timestamps
    end
  end
end
