class RemoveSourceFromContents < ActiveRecord::Migration[5.2]
  def change
    remove_column :contents, :source, :text
    remove_column :contents, :ref, :text
  end
end
