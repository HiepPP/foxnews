class AddFieldnameToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :status, :bool
  end
end
