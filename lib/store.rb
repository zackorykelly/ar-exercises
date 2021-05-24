class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :mens_or_womens

  private

  def mens_or_womens
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:base, "Store must sell atleast one of: Men's Apparel, Women's Apparel")
    end
  end

end