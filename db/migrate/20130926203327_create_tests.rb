class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.text :test1
      t.text :test2

      t.timestamps
    end
  end
end
