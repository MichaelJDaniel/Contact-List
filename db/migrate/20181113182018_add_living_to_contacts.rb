class AddLivingToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :living, :boolean
  end
end
