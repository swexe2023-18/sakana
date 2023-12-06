class ApplicationRecord < ActiveRecord::Base
    validates :uid, :pass, presence: true
  primary_abstract_class
end
