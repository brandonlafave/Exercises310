class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.integer :author_id
      t.string :title
      t.text :description
      t.date :submitted_date
      t.boolean :requested

      t.timestamps
    end
  end
end
