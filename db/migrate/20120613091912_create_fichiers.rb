class CreateFichiers < ActiveRecord::Migration
  def change
    create_table :fichiers do |t|
      t.string :hashtag
      t.integer :user_id
      t.string :name
      t.integer :size

      t.timestamps
    end
  end
end
