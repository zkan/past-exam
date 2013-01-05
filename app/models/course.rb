class Course < ActiveRecord::Base
  attr_accessible :code, :description, :id, :title, :url
end
