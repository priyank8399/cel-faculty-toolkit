class Word < ApplicationRecord
    validates :word,  presence: true
    validates :content, presence: true
end
