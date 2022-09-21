class Passage < ApplicationRecord
  belongs_to :user

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :environment
  belongs_to :evaluation
  belongs_to :play_date
end
