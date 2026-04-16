class Post < ApplicationRecord
  # Si borras un post, se borran sus comentarios automáticamente
  has_many :comments, dependent: :destroy
end