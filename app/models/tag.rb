class Tag < ApplicationRecord
  belongs_to :article
  belongs_to :section
end
