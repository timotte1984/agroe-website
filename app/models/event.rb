class Event < ApplicationRecord
  mount_uploader :photo, PhotoUploader
end
