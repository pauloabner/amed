class CreateUsersClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients_users, id: false do |t|
      t.belongs_to :user, index: true
      t.belongs_to :client, index: true
    end
  end
end
