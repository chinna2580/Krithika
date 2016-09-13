class User < ApplicationRecord
validates :name, length: { maximum: 10 }, presence: true
validates :email, length: { maximum: 20 }, presence: true
end
