class UniteUsage < ActiveRecord::Base
    has_many :composants
    has_many :modules
end