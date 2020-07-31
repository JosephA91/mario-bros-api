class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :catchphrase
      t.string :secret_key

      t.timestamps null: false
    end
  end
end
