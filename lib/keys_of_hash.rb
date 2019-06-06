class Hash
  def keys_of(*arguments)
    array = []
    hash.each do |key, value|
      if value == arguments
        array << key
        return array
  end
end
end
end

# (:animals)
# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}