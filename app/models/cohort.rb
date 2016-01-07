class Cohort < ActiveRecord::Base
  has_one :group
  has_one :school

  def name_with_id
    "#{id} #{name}"
  end


end
