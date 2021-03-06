class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :trackable, :timeoutable, :lockable

  validates :email, inclusion: { in: ["mottet.julien123@gmail.com", "j.mottet@agroe.fr"] }
end
