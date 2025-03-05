class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
      t.string :text
      t.string :user
      t.belongs_to :conversation, index: true, foreign_key: true

      t.timestamps
    end
  end
end
