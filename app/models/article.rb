# Every file that we create will inherit functionality from application_record.rb model file
class Article < ApplicationRecord
  validates :title, presence: true, length:{minimum: 6, maximum:100}
  validates :description, presence: true, length:{minimum: 10, maximum:300}
end