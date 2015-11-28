class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.string :name
      t.text :message
      t.references :subject, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
