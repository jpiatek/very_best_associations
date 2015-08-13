class Venue < ActiveRecord::Base

 validates :name, :presence => true, :uniqueness => { :scope => :address }
 validates :neighborhood_id, :presence => true

end
