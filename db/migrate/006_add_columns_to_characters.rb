class AddColumnsToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :actor_id, :integer
    add_column :characters, :catchphrase, :string
  end
end
