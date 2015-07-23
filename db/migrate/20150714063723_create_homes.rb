class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :title
      t.string :category
      t.text :desc
      t.decimal :bank_ac
      t.date :dob
      t.integer :age

      t.timestamps
    end
  end
end
