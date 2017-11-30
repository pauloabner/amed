class User < ApplicationRecord
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable
  belongs_to :job
  has_and_belongs_to_many :clients
  validates :name, presence: true
end
