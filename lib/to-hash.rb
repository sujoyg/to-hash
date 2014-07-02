class Array
  def to_hash
    hash = {}
    self.flatten(1).each_slice(2) do |k, v|
      hash[k] = v
    end

    hash
  end
end
