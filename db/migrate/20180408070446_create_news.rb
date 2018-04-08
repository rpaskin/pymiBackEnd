class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :url
      t.string :headline
      t.text :description
      t.references :category, foreign_key: true
      t.references :checker, foreign_key: true
      t.references :verdict, foreign_key: true

      t.timestamps
    end
  end
end
