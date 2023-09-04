class Project < ApplicationRecord

    def self.home
        self.order(:id).select(:id, :title, :description, :source)
    end

end
