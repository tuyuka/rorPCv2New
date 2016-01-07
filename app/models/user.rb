class User < ActiveRecord::Base
  serialize :days_attended
  has_many :sites

  has_many :development, dependent: :destroy
  accepts_nested_attributes_for :development,
                                reject_if: proc { |attributes| attributes['registered'].blank? },
                                allow_destroy: true

  has_many :phones, dependent: :destroy
  accepts_nested_attributes_for :phones,
                                reject_if: proc { |attributes| attributes['phone_number'].blank? },
                                allow_destroy: true


  has_many :groups, dependent: :destroy
  accepts_nested_attributes_for :groups,
                                reject_if: proc { |attributes| attributes['group_gid'].blank? },
                                allow_destroy: true

  has_many :emails, dependent: :destroy
  accepts_nested_attributes_for :emails,
                                reject_if: proc { |attributes| attributes['email_account'].blank? },
                                allow_destroy: true

  validates :last_name,  presence: true, length: { maximum: 50 }

  def self.search_user(s)
    if s
      where("first_name LIKE ? OR last_name LIKE ? OR pc_id LIKE ? OR title LIKE ? OR site LIKE ?", "%#{s}","%#{s}","%#{s}","%#{s}","%#{s}")
    else
      self.none
    end
  end


  def self.Days
    [
        "Day-1",
        "Day-2",
        "Day-3",
        "Missing"
    ]
  end


end
