class Conversation < ApplicationRecord
  include ActiveModel::Dirty

  has_many :comments
end
