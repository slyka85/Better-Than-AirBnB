class Member < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  validates_presence_of :name
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
