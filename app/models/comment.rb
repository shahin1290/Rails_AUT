class Comment < ApplicationRecord
    validates :user_email, presence: true
    validates :content, presence: true
    belongs_to :article
end
