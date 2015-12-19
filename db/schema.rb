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

ActiveRecord::Schema.define(version: 20151219201309) do

  create_table "recipes", force: :cascade do |t|
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
    t.string   "glasses_distance_od_esf",    limit: 255
    t.string   "glasses_distance_od_cil",    limit: 255
    t.string   "glasses_distance_od_eje",    limit: 255
    t.string   "glasses_distance_od_prisma", limit: 255
    t.string   "glasses_distance_oi_esf",    limit: 255
    t.string   "glasses_distance_oi_cil",    limit: 255
    t.string   "glasses_distance_oi_eje",    limit: 255
    t.string   "glasses_distance_oi_prisma", limit: 255
    t.string   "glasses_near_od_esf",        limit: 255
    t.string   "glasses_near_od_cil",        limit: 255
    t.string   "glasses_near_od_eje",        limit: 255
    t.string   "glasses_near_od_prisma",     limit: 255
    t.string   "glasses_near_oi_esf",        limit: 255
    t.string   "glasses_near_oi_cil",        limit: 255
    t.string   "glasses_near_oi_eje",        limit: 255
    t.string   "glasses_near_oi_prisma",     limit: 255
    t.string   "obs",                        limit: 255
    t.string   "di",                         limit: 255
    t.string   "pte",                        limit: 255
    t.string   "cal",                        limit: 255
    t.string   "high_ring",                  limit: 255
    t.string   "high_multifocal",            limit: 255
    t.string   "diagonal",                   limit: 255
    t.string   "bifocal",                    limit: 255
    t.string   "multifocal",                 limit: 255
    t.string   "organic",                    limit: 255
    t.decimal  "price",                                  precision: 10
    t.decimal  "cash_delivery",                          precision: 10
    t.decimal  "cash_balance",                           precision: 10
    t.string   "first_name",                 limit: 255
    t.string   "last_name",                  limit: 255
    t.string   "phone",                      limit: 255
    t.string   "mail",                       limit: 255
    t.datetime "birthday"
  end

end
