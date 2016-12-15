class ProjetMaisonsModulaire < ActiveRecord::Base
    has_many :utilisateurs
    belongs_to :client
    has_many :gammeMaisonModulaires
    has_many :commandeDevisClients
end