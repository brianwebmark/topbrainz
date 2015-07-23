class AddFieldToHome < ActiveRecord::Migration
  def change
    add_column :homes, :advert, :string
  end
end
