class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         validates :name, presence: true
<<<<<<< HEAD

         has_many :room_users
         has_many :rooms, through: :room_users
=======
>>>>>>> 33811109f06e025bed01e9d62ede9e0aa7a48e19
end
