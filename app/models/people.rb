class People < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '1' },
    { id: 3, name: '2' },
    { id: 4, name: '2~3' },
    { id: 5, name: '3' },
    { id: 6, name: '3~4' },
    { id: 7, name: '4' },
    { id: 8, name: '4~5' },
    { id: 9, name: '5' },
    { id: 10, name: '5~6' },
    { id: 11, name: '6' },
    { id: 12, name: '6~7' },
    { id: 13, name: '7' },
    { id: 14, name: '7~8' },
    { id: 15, name: '8' },
    { id: 16, name: '8~9' },
    { id: 17, name: '9' },
    { id: 18, name: '9~10' },
    { id: 19, name: '10' },
    { id: 20, name: '10~' }
  ]

  include ActiveHash::Associations
  has_many :scenarios
end
