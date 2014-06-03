class Thermostat < ActiveRecord::Base
	validates_presence_of :temperature
end
