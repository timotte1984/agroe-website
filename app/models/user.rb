class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, inclusion: { in: ["mottet.julien123@gmail.com",
                                      "j.mottet@agroe.fr",
                                      "m.viot@perledunord.com",
                                      "a.terlynck@agroe.fr",
                                      "cecile.goutte@lucullus.fr",
                                      "cecile.goutte@lucullus.fr",
                                      "acierpka@cgf-charcuterie.com",
                                      "matthieu.grimaux@davigel.fr",
                                      "d.varras@tbvergers.fr",
                                      "catherine-lenaers@daudruy.fr",
                                      "dgrivet@groupeholder.com",
                                      "qualite@asseman-deprez.com",
                                      "mcarriere@brasseriecastelain.com",
                                      "mdubocage@novial-sa.com",
                                      "lbouchart@mphalempin.com",
                                      "a.preuvot@lesfruitsrouges.com"
                                    ] }

  mount_uploader :company_img, PhotoUploader
  mount_uploader :person_img, PhotoUploader

end
