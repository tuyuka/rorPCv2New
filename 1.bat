REM rails generate scaffold User first_name:string last_name:string assigned_id:integer school:string title:string borough:string comments:text 
REM rails generate scaffold Program_Development leader_id:integer PCFUNDay1_1:string PCFUNDay1_2:integer	PCFUNDay1_3:string	PCFUNDay1_4:integer	PCFUNDay1_5:integer	PCFUNDay1_6:integer PCFUNDay2_1:string	PCFUNDay2_2:integer	PCFUNDay2_3:string	PCFUNDay2_4:integer	PCFUNDay2_5:integer	PCFUNDay2_6:integer PCFUNDay3_1:string	PCFUNDay3_2:integer	PCFUNDay3_3:string	PCFUNDay3_4:integer	PCFUNDay3_5:integer	PCFUNDay3_6:integer PCFUNDay4_1:string	PCFUNDay4_2:integer	PCFUNDay4_3:string	PCFUNDay4_4:integer	PCFUNDay4_5:integer	PCFUNDay4_6:integer PrincipalPCFUNDay1_1:string	PrincipalPCFUNDay1_2:integer	PrincipalPCFUNDay1_3:string	PrincipalPCFUNDay1_4:integer	PrincipalPCFUNDay1_5:integer	PrincipalPCFUNDay1_6:integer PrincipalPCFUNDay2_1:string	PrincipalPCFUNDay2_2:integer	PrincipalPCFUNDay2_3:string	PrincipalPCFUNDay2_4:integer	PrincipalPCFUNDay2_5:integer	PrincipalPCFUNDay2_6:integer ParentingProgramDay1_1:string	ParentingProgramDay1_2:integer	ParentingProgramDay1_3:string	ParentingProgramDay1_4:integer	ParentingPramDay1_5:integer	ParentingProgramDay1_6:integer ParentingProgramDay2_1:string	ParentingProgramDay2_2:integer	ParentingProgramDay2_3:string	ParentingProgramDay2_4:integer	ParentingProgramDay2_5:integer	ParentingProgramDay2_6:integer ParentingProgramDay3_1:string	ParentingProgramDay3_2:integer	ParentingProgramDay3_3:string	ParentingProgramDay3_4:integer	ParentingProgramDay3_5:integer	ParentingProgramDay3_6:integer ParentingProgramRefresher_1:string	ParentingProgramRefresher_2:integer	ParentingProgramRefresher_3:string	ParentingProgramRefresher_4:integer	ParentingProgramRefresher_5:integer	ParentingProgramRefresher_6:integer FriendsSchool_1:string	FriendsSchool_2:integer	FriendsSchool_3:string	FriendsSchool_4:integer	FriendsSchool_5:integer	FriendsSchool_6:integer CreativeArts_1:string	CreativeArts_2:integer	CreativeArts_3:string	CreativeArts_4:integer	CreativeArts_5:integer	CreativeArts_6:integer
REM rails generate scaffold Phone  	user_id:integer phone_number:string primary:integer phone_type:string
REM rails generate scaffold Email user_id:integer email_account:string primary:integer
REM rails generate scaffold Site given_site_id:integer
REM rails generate scaffold Coach first_name:string last_name:string assigned_id:integer site:string email:string comments:string
REM rails generate scaffold Development user_id:integer
REM /*2--#008585
REM /*3--#3CA64F
REM /*4--#F58025
REM /*5--#FDB913
REM /*6--#5E3896
REM rails server -b 0.0.0.0 -p 8085 -e development
rails generate scaffold Intervention user_id:integer
