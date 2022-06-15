class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 10...500 }

  belongs_to :supplier

  has_many :images

  has_many :category_products
  has_many :categories, through: :category_products
  has_many :carted_products
  has_many :orders, through: :carted_products

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  def is_discounted?
    self.price <= 10
  end

  def tax
    self.price * 0.09
  end

  def total
    self.price + self.tax
  end

  def primary_image
    if images[0]
      images[0].url
    else
      "https://www.flexx.co/assets/camaleon_cms/image-not-found-4a963b95bf081c3ea02923dceaeb3f8085e1a654fc54840aac61a57a60903fef.png"
    end
  end
end
