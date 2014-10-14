class Announcement < ActiveRecord::Base
  has_many :replies
  validates :title, :content, :contact, presence: true
  validates :contact, email_format: { message: "doesn't look like an email address" }
end
