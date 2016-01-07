class PhoneType < ActiveRecord::Base
  belongs_to :leader

  def name_with_id
    "#{id} #{name}"
  end

end
