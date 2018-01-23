def my_hash
  hash_inside = {
    "key" => "value"
  }
end


def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

def retrieval
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3

    shipping_manifest["muskets"] = 2,["gun powder"] = 4
  #shipping_manifest["muskets"] = 2
  #shipping_manifest["gun powder"] = 4
  return shipping_manifest
  #your code here
  #remember to return the shipping_manifest hash

end
