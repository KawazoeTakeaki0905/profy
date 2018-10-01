class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :key, unique: true #groupkeyの追加
      t.text :detail
      t.timestamps null: false
    end
  end
end
