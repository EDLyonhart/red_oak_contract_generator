class CreateSections < ActiveRecord::Migration[5.0]
  def change
    create_table :sections do |t|
      t.string :title
      t.text :body_text
      t.string :file_ref

      t.timestamps
    end
  end
end
