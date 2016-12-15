# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161213124918) do

  create_table "bardages", force: :cascade do |t|
    t.integer "epaisseurBardage"
  end

  create_table "cctp", force: :cascade do |t|
    t.string "caracteristiquescctp"
  end

  create_table "clients", force: :cascade do |t|
    t.string  "nomClient"
    t.string  "prenomClient"
    t.integer "numRue"
    t.string  "nomRue"
    t.integer "cp"
    t.string  "nomVille"
  end

  create_table "commandeDevisClients", force: :cascade do |t|
    t.string "etatDevis"
    t.float  "prixTotal"
    t.string "etatExpedition"
  end

  create_table "composants", force: :cascade do |t|
    t.string "nomComposant"
    t.string "natureComposant"
    t.float  "sectionComposant"
    t.float  "epaisseurComposant"
    t.float  "longueurComposant"
    t.float  "largeurComposant"
  end

  create_table "familleComposants", force: :cascade do |t|
    t.string "nomFamilleComposant"
  end

  create_table "fournisseurs", force: :cascade do |t|
    t.string "nomFournisseur"
  end

  create_table "gammeMaisonModulaires", force: :cascade do |t|
    t.string "nomGamme"
    t.string "finitionExterieure"
    t.string "typeCouverture"
    t.string "qualiteHuisserie"
  end

  create_table "isolants", force: :cascade do |t|
    t.string "nomIsolant"
    t.float  "epaisseurIsolant"
  end

  create_table "modules", force: :cascade do |t|
    t.string  "nomModule"
    t.string  "natureModule"
    t.float   "hauteurModule"
    t.float   "longueurModule"
    t.integer "sectionMD"
    t.float   "hauteurMD"
    t.float   "longueurMD"
    t.integer "sectionMA"
    t.float   "hauteurMA"
    t.float   "longueurMA"
    t.integer "sectionMAE"
    t.float   "hauteurMAE"
    t.float   "longueurMAE"
    t.integer "sectionMAS"
    t.float   "hauteurMAS"
    t.float   "longueurMAS"
  end

  create_table "paiements", force: :cascade do |t|
    t.string  "etapePaiement"
    t.integer "sommeADebloquer"
  end

  create_table "projetMaisonsModulaires", force: :cascade do |t|
    t.string "nomProjet"
  end

  create_table "regleCalculs", force: :cascade do |t|
    t.string "conceptionOssatureBois"
  end

  create_table "uniteUsages", force: :cascade do |t|
    t.string "nomUniteUsage"
  end

  create_table "utilisateurs", force: :cascade do |t|
    t.string "nomUtilisateur"
    t.string "prenomUtilisateur"
    t.string "typeUtilisateur"
    t.string "password_digest"
    t.string "email"
  end

end
