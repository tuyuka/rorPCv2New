class Coach < ActiveRecord::Base




  def self.search_coach(s)
    if s
      where("first_name LIKE ? OR last_name LIKE ? OR assigned_id LIKE ?", "%#{s}","%#{s}","%#{s}")
    else
      self.none
    end
  end



end
