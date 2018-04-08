class CreateVerdicts < ActiveRecord::Migration[5.1]
  def change
    create_table :verdicts do |t|
      t.string :name

      t.timestamps
    end
  end
end
