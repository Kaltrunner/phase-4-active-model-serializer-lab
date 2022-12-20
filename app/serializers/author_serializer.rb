class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts, serializer: AuthorPostSerializer
  belongs_to :profile
end
