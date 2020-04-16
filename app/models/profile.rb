class Profile < ApplicationRecord
  belongs_to :user
  mount_uploader :profilepic, PhotoUploader
  validates :profilepic, presence: true
end
