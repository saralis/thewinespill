class QuestionTag < ActiveRecord::Base
  has_many :tags
  has_many :questions
end
