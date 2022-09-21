class Environment < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'オンライン' },
    { id: 3, name: 'オフライン' }
  ]

  include ActiveHash::Associations
  has_many :passages
end
