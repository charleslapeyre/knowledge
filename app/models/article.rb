class Article < ApplicationRecord
  belongs_to :created_by
  belongs_to :modified_by
  belongs_to :tag
  belongs_to :section
end
