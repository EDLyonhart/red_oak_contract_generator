class CreateContracts < ActiveRecord::Migration[5.0]
  def change
    create_table :contracts do |t|
      t.integer :author
      t.integer :agent
      t.integer :client
      t.datetime :creation_date
      t.datetime :last_modification
      t.text :table_of_contents

      t.timestamps
    end
  end
end
