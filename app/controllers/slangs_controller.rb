class SlangsController < ApplicationController

    def index
        render json: Slang.all
    end
end
