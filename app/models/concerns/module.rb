class Module < ActiveRecord::Base
    belongs_to :gammeMaisonModulaire
    has_one :isolant
    has_one :bardage
    has_many :composants
    has_one :uniteUsage
end