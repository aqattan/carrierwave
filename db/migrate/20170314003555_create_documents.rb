class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :file

      t.timestamps null: false
    end
  end
end
