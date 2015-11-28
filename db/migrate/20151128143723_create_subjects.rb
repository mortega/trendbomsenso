class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :title, null: false
      t.text :description
      t.string :image

      t.timestamps null: false
    end
  end
end
