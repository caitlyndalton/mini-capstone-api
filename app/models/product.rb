class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 10...500 }

  belongs_to :supplier
  #  def supplier
  #    Supplier.find_by(id: supplier_id)
  #  end

  has_many :images
  #  def images
  #    Supplier.find_by(product_id: id)
  #  end

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  def if_discounted?
    if price <= 10
      true
    else
      false
    end
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
