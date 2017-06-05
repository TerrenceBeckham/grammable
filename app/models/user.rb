class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

<<<<<<< HEAD
  has_many :grams  #This sets up the relationship between user and gram
=======

>>>>>>> 9863be9ad8c6e3ce07d813837b3abbe2af919fa2
end
