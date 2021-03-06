class Comment < ApplicationRecord
  include Visible

  belongs_to :article
  
  validates :commenter, presence: true
  validates :body, presence: true
  validates :status, presence: true
  
end
