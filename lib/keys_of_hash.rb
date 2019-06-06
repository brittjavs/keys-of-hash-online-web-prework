class Hash
  def keys_of(*arguments)
    array = []
    key.each do |key, value|
      if value == arguments
        array << key
  end
end
return array
end
end

# (:animals)
# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}