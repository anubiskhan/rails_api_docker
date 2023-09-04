class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.text :title
      t.text :description
      t.text :source

      t.timestamps
    end
  end
end
