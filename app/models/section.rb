class Section < ApplicationRecord
  belongs_to :created_by
  belongs_to :modified_by
  belongs_to :tag
end
