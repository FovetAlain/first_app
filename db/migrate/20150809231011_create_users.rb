class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.string :emain

      t.timestamps null: false
    end
  end
end
