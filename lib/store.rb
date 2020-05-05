class Store < ActiveRecord::Base
  has_many :employees
  validates_associated :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_carry_either_mens_or_womens_apparel

  def must_carry_either_mens_or_womens_apparel
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:apparels, "Must have either one of the apparels")
    end
  end

end
