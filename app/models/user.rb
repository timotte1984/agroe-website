class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, inclusion: { in: ["mottet.julien123@gmail.com",
                                      "j.mottet@agroe.fr",
                                      "m.viot@perledunord.com",
                                    ] }

  mount_uploader :company_img, PhotoUploader
  mount_uploader :person_img, PhotoUploader

end
