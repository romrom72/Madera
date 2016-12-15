class Fournisseur < ActiveRecord::Base
    has_many :composants
end