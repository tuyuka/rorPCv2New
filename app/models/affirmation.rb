class Affirmation < ActiveRecord::Base
  has_one :training
  def name_with_id
    "#{id} #{name}"
  end
end

