class Book < ActiveRecord::Base
  belongs_to :author
  belongs_to :label
end
