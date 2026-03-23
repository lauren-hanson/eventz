class EventsController < ApplicationController
    def index
        # @events = [ "Bug Smash", "Hackathon", "Kata Camp" ]

        # query the database & return an array 
        @events = Event.all
    end
end
