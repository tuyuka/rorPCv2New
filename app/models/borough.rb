class Borough < ActiveRecord::Base
  has_one :group
  has_one :site

  def name_with_id
    "#{id} #{name}"
  end


  def borough
    name
  end


end
