class Show < ActiveRecord::Base
    has_many :characters
    has_many :actors, through: :characters
    belongs_to :network

    def actors_list
        self.actors.map do |actor|
            # "#{self.actor.first_name} #{self.actor.last_name}"
            actor.full_name
        end
    end
end