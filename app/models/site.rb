class Site < ActiveRecord::Base
  belongs_to :user
#  has_one :coach
#  has_one :group

  def name_with_id
    "#{id} #{school_name}"
  end
  def address
    "#{building_number}" "#{street}"
  end
  def school
    school_name
  end

  def self.search_site(s)
    if s
      where("school_name LIKE ?", "%#{s}")
    else
      self.none
    end
  end

end
