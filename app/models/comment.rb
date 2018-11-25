class Comment < ApplicationRecord
    validates :user_email, format: { with: URI::MailTo::EMAIL_REGEXP } 
    validates :content, presence: true
    belongs_to :article
end
