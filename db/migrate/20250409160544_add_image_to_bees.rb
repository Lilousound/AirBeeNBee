class AddImageToBees < ActiveRecord::Migration[7.1]
  def change
    add_column :bees, :image_url, :string
  end
end
