class EventsController < ApplicationController
    def index
        @events = [ "Bug Smash", "Hackathon", "Kata Camp" ]
    end
end
