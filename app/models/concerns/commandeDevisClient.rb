class CommandeDevisClient < ActiveRecord::Base
    has_many :projetMaisonModulaires
    has_one :paiement
end