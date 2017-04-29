class Resume < ApplicationRecord
  belongs_to :user
  belongs_to :job

  mount_uploader :attchment, AttachmentUploader

  validates :content, presence: true
end
