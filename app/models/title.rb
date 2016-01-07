class Title < ActiveRecord::Base
  has_one :user
  def name_with_id
    "#{id} #{leader_title}"
  end


  def position
    leader_title
  end
end
