class Api::V1::HomeController < ApplicationController
    def index
        projects = Project.home
        HardJob.perform_async
        render json: {"projects": projects}
    end
end