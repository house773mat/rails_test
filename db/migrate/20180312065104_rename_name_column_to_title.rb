class RenameNameColumnToTitle < ActiveRecord::Migration[5.1]
  def change
    rename_column :blogs, :name, :title
  end
end
