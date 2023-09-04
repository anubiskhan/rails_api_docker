class Api::V1::HomeController < ApplicationController
    def index
        projects = Project.home
        render json: {"projects": projects}
    end
end