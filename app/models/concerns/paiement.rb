class Paiement < ActiveRecord::Base
    belongs_to :commandeDevisClient
end