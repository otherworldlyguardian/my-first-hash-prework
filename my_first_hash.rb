def my_hash
  all_about_me = {"name" => "Andrew"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "oil paintings" => 2, "porcelain vases" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end
