class Survey < ApplicationRecord
  has_many :questions

  accepts_nested_attrubutes_for :questions
end
