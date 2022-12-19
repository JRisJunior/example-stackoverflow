class User < ApplicationRecord
  has_many :user_answers
  has_many :answers, through: :user_answers
  has_many :user_questions
  has_many :questions, through: :user_questions
end
