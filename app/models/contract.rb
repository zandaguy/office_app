class Contract < ApplicationRecord
  belongs_to :task
  belongs_to :client
end
