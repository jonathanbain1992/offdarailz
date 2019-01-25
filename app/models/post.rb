class Post < ApplicationRecord
  #dont need mass assignment anymore. just write validates.
    validates :name,  :presence => true
    validates :title, :presence => true,
                :length => { :minimum => 5 }
end
