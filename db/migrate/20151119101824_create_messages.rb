class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.string :signature, null: false

      t.timestamps null: false
    end
  end
end
