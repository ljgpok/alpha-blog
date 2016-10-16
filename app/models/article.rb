class Article < ActiveRecord::Base
  validate :title, presence: true, lenght: { minimum:3, maximum: 50}
  validate :description, presence: true, lenght: { minimum: 10, maximum: 300}

  
end
