class Player < ActiveRecord::Base
  attr_accessible :id, :rating, :first_name, :free_agency, :jersey_number, :last_name, :position, :team_id, :years
end
