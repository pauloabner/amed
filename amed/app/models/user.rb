class User < ApplicationRecord
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable
  belongs_to :job
  validates :name, presence: true
end
