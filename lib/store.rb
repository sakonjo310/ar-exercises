class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_apparel

  def carry_apparel
    errors.add(:store, "must carry at least one of the men's or women's apparel") unless (mens_apparel? || womens_apparel?)
  end
end
