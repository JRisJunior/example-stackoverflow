class Question < ApplicationRecord
  belongs_to :user_question
  belongs_to :user, through: :user_question
end
