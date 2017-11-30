class AddFieldsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :image_url, :string, default: 'avatar.png'
    add_column :users, :job_id, :integer
  end
end
