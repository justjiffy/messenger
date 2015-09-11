class CreateMailrs < ActiveRecord::Migration
  def change
    create_table :mailrs do |t|
      t.integer :user1
      t.integer :user2
      t.text :message

      t.timestamps null: false
    end
  end
end
