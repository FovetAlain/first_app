class CreateChiens < ActiveRecord::Migration
  def change
    create_table :chiens do |t|

      t.string :name
      t.string :race
      t.timestamps
    end
  end
end
