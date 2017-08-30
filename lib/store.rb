class Store < ActiveRecord::Base

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true,
                                             greater_than_or_equal_to: 0 }

  validate :check_apparel, on: :create

  def check_apparel
    if mens_apparel == FALSE && womens_apparel == FALSE
      errors.add(:mens_apparel, "does not carry menswear")
      errors.add(:womens_apparel, "does not carry womenswear")
    end
  end

  has_many :employees

end

