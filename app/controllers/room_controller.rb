class RoomController < ApplicationController
    def index
        @room = Room.all
    end

    def new
        @room = Room.new
    end

    def create 
        @room = Room.new()
            @room.accom_type = params[:room][:accom_type][:avail_date][:address_loc]

            if @room.valid? && @room.save
                redirect_to rooms_path
            else
                render :new
            end
        
    end

end
