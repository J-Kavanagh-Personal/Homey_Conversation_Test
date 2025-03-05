class Comment < ApplicationRecord
  belongs_to :conversation, dependent: :destroy
end
