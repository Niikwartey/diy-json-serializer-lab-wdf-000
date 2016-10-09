# class ProductSerializer
#   def self.serialize(product)
#     serialized_product = '{'
 
#     serialized_product += '"id": ' + product.id.to_s + ', '
#     serialized_product += '"name": "' + product.title + '", '
#     serialized_product += '"price": "' + product.price + '", '
#     serialized_product += '"inventory": "' + product.inventory + '", '
#     serialized_product += '"description": "' + product.description + '" '

#     serialized_product += '}'
#   end
# end


class ProductSerializer
  def self.serialize(product)
    serialized_product = {
      "id" => product.id,
      "name" => product.name,
      "price" => product.price,
      "inventory" => product.inventory,
      "description" => product.description,
    }
  end
end