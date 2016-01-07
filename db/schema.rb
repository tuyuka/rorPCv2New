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

ActiveRecord::Schema.define(version: 20151215184021) do

  create_table "affirmations", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "boroughs", force: :cascade do |t|
    t.string "name", limit: 45
  end

  create_table "coaches", force: :cascade do |t|
    t.string   "first_name",  limit: 255
    t.string   "last_name",   limit: 255
    t.integer  "assigned_id", limit: 4
    t.string   "site",        limit: 255
    t.string   "email",       limit: 255
    t.string   "comments",    limit: 255
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "coaches2", force: :cascade do |t|
    t.string   "table",      limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "coaches22", force: :cascade do |t|
    t.string   "first_name",     limit: 255
    t.string   "middle_initial", limit: 255
    t.string   "last_name",      limit: 255
    t.integer  "coach_gid",      limit: 4
    t.string   "site",           limit: 45
    t.string   "email",          limit: 255
    t.text     "comments",       limit: 65535
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "cohorts", force: :cascade do |t|
    t.string "name", limit: 45
  end

  create_table "cycles", force: :cascade do |t|
    t.string   "cycle_name", limit: 255
    t.text     "comments",   limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "developments", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.string   "PC1_1",      limit: 255
    t.integer  "PC1_2",      limit: 4
    t.string   "PC1_3",      limit: 255
    t.integer  "PC1_4",      limit: 4
    t.integer  "PC1_5",      limit: 4
    t.integer  "PC1_6",      limit: 4
    t.string   "PC2_1",      limit: 255
    t.integer  "PC2_2",      limit: 4
    t.string   "PC2_3",      limit: 255
    t.integer  "PC2_4",      limit: 4
    t.integer  "PC2_5",      limit: 4
    t.integer  "PC2_6",      limit: 4
    t.string   "PC3_1",      limit: 255
    t.integer  "PC3_2",      limit: 4
    t.string   "PC3_3",      limit: 255
    t.integer  "PC3_4",      limit: 4
    t.integer  "PC3_5",      limit: 4
    t.integer  "PC3_6",      limit: 4
    t.string   "PC4_1",      limit: 255
    t.integer  "PC4_2",      limit: 4
    t.string   "PC4_3",      limit: 255
    t.integer  "PC4_4",      limit: 4
    t.integer  "PC4_5",      limit: 4
    t.integer  "PC4_6",      limit: 4
    t.string   "P1_1",       limit: 255
    t.integer  "P1_2",       limit: 4
    t.string   "P1_3",       limit: 255
    t.integer  "P1_4",       limit: 4
    t.integer  "P1_5",       limit: 4
    t.integer  "P1_6",       limit: 4
    t.string   "P2_1",       limit: 255
    t.integer  "P2_2",       limit: 4
    t.string   "P2_3",       limit: 255
    t.integer  "P2_4",       limit: 4
    t.integer  "P2_5",       limit: 4
    t.integer  "P2_6",       limit: 4
    t.string   "PP1_1",      limit: 255
    t.integer  "PP1_2",      limit: 4
    t.string   "PP1_3",      limit: 255
    t.integer  "PP1_4",      limit: 4
    t.integer  "PP1_5",      limit: 4
    t.integer  "PP1_6",      limit: 4
    t.string   "PP2_1",      limit: 255
    t.integer  "PP2_2",      limit: 4
    t.string   "PP2_3",      limit: 255
    t.integer  "PP2_4",      limit: 4
    t.integer  "PP2_5",      limit: 4
    t.integer  "PP2_6",      limit: 4
    t.string   "PP3_1",      limit: 255
    t.integer  "PP3_2",      limit: 4
    t.string   "PP3_3",      limit: 255
    t.integer  "PP3_4",      limit: 4
    t.integer  "PP3_5",      limit: 4
    t.integer  "PP3_6",      limit: 4
    t.string   "Pr_1",       limit: 255
    t.integer  "Pr_2",       limit: 4
    t.string   "Pr_3",       limit: 255
    t.integer  "Pr_4",       limit: 4
    t.integer  "Pr_5",       limit: 4
    t.integer  "Pr_6",       limit: 4
    t.string   "F_1",        limit: 255
    t.integer  "F_2",        limit: 4
    t.string   "F_3",        limit: 255
    t.integer  "F_4",        limit: 4
    t.integer  "F_5",        limit: 4
    t.integer  "F_6",        limit: 4
    t.string   "C_1",        limit: 255
    t.integer  "C_2",        limit: 4
    t.string   "C_3",        limit: 255
    t.integer  "C_4",        limit: 4
    t.integer  "C_5",        limit: 4
    t.integer  "C_6",        limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "PC1a",       limit: 45
    t.string   "PC2a",       limit: 45
    t.string   "PC3a",       limit: 45
    t.string   "PC4a",       limit: 45
    t.string   "P1a",        limit: 45
    t.string   "P2a",        limit: 45
    t.string   "PP1a",       limit: 45
    t.string   "PP2a",       limit: 45
    t.string   "PP3a",       limit: 45
    t.string   "Pra",        limit: 45
    t.string   "Fa",         limit: 45
    t.string   "Ca",         limit: 45
  end

  create_table "developments23", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "developments_2", force: :cascade do |t|
    t.integer  "user_id",                     limit: 4
    t.string   "PCFUNDay1_1",                 limit: 255
    t.integer  "PCFUNDay1_2",                 limit: 4
    t.string   "PCFUNDay1_3",                 limit: 255
    t.integer  "PCFUNDay1_4",                 limit: 4
    t.integer  "PCFUNDay1_5",                 limit: 4
    t.integer  "PCFUNDay1_6",                 limit: 4
    t.string   "PCFUNDay2_1",                 limit: 255
    t.integer  "PCFUNDay2_2",                 limit: 4
    t.string   "PCFUNDay2_3",                 limit: 255
    t.integer  "PCFUNDay2_4",                 limit: 4
    t.integer  "PCFUNDay2_5",                 limit: 4
    t.integer  "PCFUNDay2_6",                 limit: 4
    t.string   "PCFUNDay3_1",                 limit: 255
    t.integer  "PCFUNDay3_2",                 limit: 4
    t.string   "PCFUNDay3_3",                 limit: 255
    t.integer  "PCFUNDay3_4",                 limit: 4
    t.integer  "PCFUNDay3_5",                 limit: 4
    t.integer  "PCFUNDay3_6",                 limit: 4
    t.string   "PCFUNDay4_1",                 limit: 255
    t.integer  "PCFUNDay4_2",                 limit: 4
    t.string   "PCFUNDay4_3",                 limit: 255
    t.integer  "PCFUNDay4_4",                 limit: 4
    t.integer  "PCFUNDay4_5",                 limit: 4
    t.integer  "PCFUNDay4_6",                 limit: 4
    t.string   "PrincipalPCFUNDay1_1",        limit: 255
    t.integer  "PrincipalPCFUNDay1_2",        limit: 4
    t.string   "PrincipalPCFUNDay1_3",        limit: 255
    t.integer  "PrincipalPCFUNDay1_4",        limit: 4
    t.integer  "PrincipalPCFUNDay1_5",        limit: 4
    t.integer  "PrincipalPCFUNDay1_6",        limit: 4
    t.string   "PrincipalPCFUNDay2_1",        limit: 255
    t.integer  "PrincipalPCFUNDay2_2",        limit: 4
    t.string   "PrincipalPCFUNDay2_3",        limit: 255
    t.integer  "PrincipalPCFUNDay2_4",        limit: 4
    t.integer  "PrincipalPCFUNDay2_5",        limit: 4
    t.integer  "PrincipalPCFUNDay2_6",        limit: 4
    t.string   "ParentingProgramDay1_1",      limit: 255
    t.integer  "ParentingProgramDay1_2",      limit: 4
    t.string   "ParentingProgramDay1_3",      limit: 255
    t.integer  "ParentingProgramDay1_4",      limit: 4
    t.integer  "ParentingProgramDay1_5",      limit: 4
    t.integer  "ParentingProgramDay1_6",      limit: 4
    t.string   "ParentingProgramDay2_1",      limit: 255
    t.integer  "ParentingProgramDay2_2",      limit: 4
    t.string   "ParentingProgramDay2_3",      limit: 255
    t.integer  "ParentingProgramDay2_4",      limit: 4
    t.integer  "ParentingProgramDay2_5",      limit: 4
    t.integer  "ParentingProgramDay2_6",      limit: 4
    t.string   "ParentingProgramDay3_1",      limit: 255
    t.integer  "ParentingProgramDay3_2",      limit: 4
    t.string   "ParentingProgramDay3_3",      limit: 255
    t.integer  "ParentingProgramDay3_4",      limit: 4
    t.integer  "ParentingProgramDay3_5",      limit: 4
    t.integer  "ParentingProgramDay3_6",      limit: 4
    t.string   "ParentingProgramRefresher_1", limit: 255
    t.integer  "ParentingProgramRefresher_2", limit: 4
    t.string   "ParentingProgramRefresher_3", limit: 255
    t.integer  "ParentingProgramRefresher_4", limit: 4
    t.integer  "ParentingProgramRefresher_5", limit: 4
    t.integer  "ParentingProgramRefresher_6", limit: 4
    t.string   "FriendsSchool_1",             limit: 255
    t.integer  "FriendsSchool_2",             limit: 4
    t.string   "FriendsSchool_3",             limit: 255
    t.integer  "FriendsSchool_4",             limit: 4
    t.integer  "FriendsSchool_5",             limit: 4
    t.integer  "FriendsSchool_6",             limit: 4
    t.string   "CreativeArts_1",              limit: 255
    t.integer  "CreativeArts_2",              limit: 4
    t.string   "CreativeArts_3",              limit: 255
    t.integer  "CreativeArts_4",              limit: 4
    t.integer  "CreativeArts_5",              limit: 4
    t.integer  "CreativeArts_6",              limit: 4
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.string   "PCFunDay1a",                  limit: 45
    t.string   "PCFunDay2a",                  limit: 45
    t.string   "PCFunDay3a",                  limit: 45
    t.string   "PCFunDay4a",                  limit: 45
    t.string   "PrincipalPCFUNDay1a",         limit: 45
    t.string   "PrincipalPCFUNDay2a",         limit: 45
    t.string   "ParentingProgramDay1a",       limit: 45
    t.string   "ParentingProgramDay2a",       limit: 45
    t.string   "ParentingProgramDay3a",       limit: 45
    t.string   "ParentingProgramRefreshera",  limit: 45
    t.string   "FriendsSchoola",              limit: 45
    t.string   "CreativeArtsa",               limit: 45
  end

  create_table "developments_corta", force: :cascade do |t|
    t.integer  "user_id",     limit: 4
    t.string   "PCFUNDay1_1", limit: 255
    t.integer  "PCFUNDay1_2", limit: 4
    t.string   "PCFUNDay1_3", limit: 255
    t.integer  "PCFUNDay1_4", limit: 4
    t.integer  "PCFUNDay1_5", limit: 4
    t.integer  "PCFUNDay1_6", limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "emails", force: :cascade do |t|
    t.integer  "user_id",       limit: 4
    t.string   "email_account", limit: 255
    t.integer  "primary",       limit: 4
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "interventions", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "phone_types", primary_key: "Id", force: :cascade do |t|
    t.string "name",     limit: 45
    t.string "comments", limit: 45
  end

  create_table "phones", force: :cascade do |t|
    t.integer  "user_id",      limit: 4
    t.string   "phone_number", limit: 255
    t.integer  "primary",      limit: 4
    t.string   "phone_type",   limit: 255
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.string   "comments",     limit: 45
  end

  create_table "reports", force: :cascade do |t|
    t.string   "table",      limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "sites", force: :cascade do |t|
    t.string   "school_name",     limit: 255
    t.integer  "given_site_id",   limit: 4
    t.string   "building_number", limit: 45
    t.string   "street",          limit: 45
    t.string   "borough",         limit: 45
    t.string   "school_url",      limit: 255
    t.string   "phone",           limit: 45
    t.string   "zipcode",         limit: 45
    t.text     "comments",        limit: 65535
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "sites_old2del", force: :cascade do |t|
    t.integer  "given_site_id", limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "titles", force: :cascade do |t|
    t.string   "leader_title", limit: 255
    t.text     "comments",     limit: 65535
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name",        limit: 255
    t.string   "last_name",         limit: 255
    t.integer  "pc_id",             limit: 4
    t.string   "site",              limit: 255
    t.string   "title",             limit: 255
    t.string   "borough",           limit: 255
    t.text     "comments",          limit: 65535
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "title_other_grade", limit: 45
    t.string   "cohort",            limit: 45
    t.string   "first_year",        limit: 45
  end

end
