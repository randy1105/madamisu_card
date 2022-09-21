class PlayDate < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '通過済' },
    { id: 3, name: '有' }
  ]

  include ActiveHash::Associations
  has_many :passages
end
