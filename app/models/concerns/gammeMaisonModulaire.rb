class GammeMaisonModulaire < ActiveRecord::Base
    has_one :cctp
    belongs_to :projetMaisonModulaires
    has_many :modules
    has_one :regleCalcul
end