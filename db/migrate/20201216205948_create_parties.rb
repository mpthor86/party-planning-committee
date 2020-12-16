class CreateParties < ActiveRecord::Migration[6.1]
  def change
    create_table :parties do |t|
      t.string :name
      t.date :date
      t.integer :budget
      t.boolean :private

      t.timestamps
    end
  end
end
