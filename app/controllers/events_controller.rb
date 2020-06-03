class EventsController < ApplicationController
    def index
        @events=["Hackathon","CodeWars","Railswithme"]
    end
end
