class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :title
      t.string :section
      t.string :category
      

      t.timestamps
    end
  end
end
