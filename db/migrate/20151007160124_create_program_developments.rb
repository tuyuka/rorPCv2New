class CreateProgramDevelopments < ActiveRecord::Migration
  def change
    create_table :program_developments do |t|
      t.integer :leader_id
      t.string :PCFUNDay1_1
      t.integer :PCFUNDay1_2
      t.string :PCFUNDay1_3
      t.integer :PCFUNDay1_4
      t.integer :PCFUNDay1_5
      t.integer :PCFUNDay1_6
      t.string :PCFUNDay2_1
      t.integer :PCFUNDay2_2
      t.string :PCFUNDay2_3
      t.integer :PCFUNDay2_4
      t.integer :PCFUNDay2_5
      t.integer :PCFUNDay2_6
      t.string :PCFUNDay3_1
      t.integer :PCFUNDay3_2
      t.string :PCFUNDay3_3
      t.integer :PCFUNDay3_4
      t.integer :PCFUNDay3_5
      t.integer :PCFUNDay3_6
      t.string :PCFUNDay4_1
      t.integer :PCFUNDay4_2
      t.string :PCFUNDay4_3
      t.integer :PCFUNDay4_4
      t.integer :PCFUNDay4_5
      t.integer :PCFUNDay4_6
      t.string :PrincipalPCFUNDay1_1
      t.integer :PrincipalPCFUNDay1_2
      t.string :PrincipalPCFUNDay1_3
      t.integer :PrincipalPCFUNDay1_4
      t.integer :PrincipalPCFUNDay1_5
      t.integer :PrincipalPCFUNDay1_6
      t.string :PrincipalPCFUNDay2_1
      t.integer :PrincipalPCFUNDay2_2
      t.string :PrincipalPCFUNDay2_3
      t.integer :PrincipalPCFUNDay2_4
      t.integer :PrincipalPCFUNDay2_5
      t.integer :PrincipalPCFUNDay2_6
      t.string :ParentingProgramDay1_1
      t.integer :ParentingProgramDay1_2
      t.string :ParentingProgramDay1_3
      t.integer :ParentingProgramDay1_4
      t.integer :ParentingPramDay1_5
      t.integer :ParentingProgramDay1_6
      t.string :ParentingProgramDay2_1
      t.integer :ParentingProgramDay2_2
      t.string :ParentingProgramDay2_3
      t.integer :ParentingProgramDay2_4
      t.integer :ParentingProgramDay2_5
      t.integer :ParentingProgramDay2_6
      t.string :ParentingProgramDay3_1
      t.integer :ParentingProgramDay3_2
      t.string :ParentingProgramDay3_3
      t.integer :ParentingProgramDay3_4
      t.integer :ParentingProgramDay3_5
      t.integer :ParentingProgramDay3_6
      t.string :ParentingProgramRefresher_1
      t.integer :ParentingProgramRefresher_2
      t.string :ParentingProgramRefresher_3
      t.integer :ParentingProgramRefresher_4
      t.integer :ParentingProgramRefresher_5
      t.integer :ParentingProgramRefresher_6
      t.string :FriendsSchool_1
      t.integer :FriendsSchool_2
      t.string :FriendsSchool_3
      t.integer :FriendsSchool_4
      t.integer :FriendsSchool_5
      t.integer :FriendsSchool_6
      t.string :CreativeArts_1
      t.integer :CreativeArts_2
      t.string :CreativeArts_3
      t.integer :CreativeArts_4
      t.integer :CreativeArts_5
      t.integer :CreativeArts_6

      t.timestamps null: false
    end
  end
end