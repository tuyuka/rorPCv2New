class Phone < ActiveRecord::Base

  belongs_to :user

  def name_with_id
    "#{id} #{name}"
  end

end
