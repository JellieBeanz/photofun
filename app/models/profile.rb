class Profile < ApplicationRecord
  belongs_to :user
  mount_uploader :profilepic, PhotoUploader
end
