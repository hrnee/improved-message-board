class DeleteSignature < ActiveRecord::Migration
  def change
    remove_column :messages, :signature
  end
end
