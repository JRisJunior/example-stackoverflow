class Answer < ApplicationRecord
  belongs_to :user_answer
  belongs_to :user, through: :user_answer
end
