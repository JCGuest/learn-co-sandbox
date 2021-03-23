prices = {
"bread" => 2.35,
"milk" =>  3.00,
"eggs" =>  2.15
}

{:name => "John Henry", :occupation => "Steel-driving man"}


new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}
p new_hash


# {:created=>2019-04-10 14:05:33 -0400, :message=>"Hello world!"}

shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  puts "Key not found!"
end

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end