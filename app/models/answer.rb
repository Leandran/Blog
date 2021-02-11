class Answer < ApplicationRecord
    #validates that all entries are not blank 
    validates :title, presence: true   
    validates :author, presence: true
    validates :body, presence: true
end
