class AddSourceToContents < ActiveRecord::Migration[5.2]
  def change
    add_column :contents, :source, :text
    add_column :contents, :ref, :text
  end
end
