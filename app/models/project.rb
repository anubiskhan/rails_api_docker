class Project < ApplicationRecord

    def self.home
        self.select(:id, :title, :description, :source)
    end

end
