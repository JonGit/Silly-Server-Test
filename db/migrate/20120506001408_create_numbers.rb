class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.integer :num1
      t.integer :num2

      t.timestamps
    end
  end
end
