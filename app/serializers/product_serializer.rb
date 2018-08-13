class ProductSerializer

  def self.serialize(product)

    # name, price, inventory and description
    serialized_product = '{'
    serialized_product += '"name": ' product.name + ', '

    serialized_product += '}'

  end
end
