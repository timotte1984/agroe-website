class Event < ApplicationRecord
  mount_uploader :image, PhotoUploader
end
