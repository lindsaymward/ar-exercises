class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :carries_apparel

  def carries_apparel
    if mens_apparel == nil && womens_apparel == nil
      errors.add(:mens_apparel, "need to carry one type of apparel")
    end
  end

end
