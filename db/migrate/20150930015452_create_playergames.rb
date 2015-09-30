class CreatePlayergames < ActiveRecord::Migration
  def change
    create_table :playergames do |t|

      t.timestamps null: false
    end
  end
end
