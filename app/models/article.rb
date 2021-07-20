class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5}
    validates :body, presence: true, length: { minimum: 10}
#validando requisitos minimos de cadastro
end
