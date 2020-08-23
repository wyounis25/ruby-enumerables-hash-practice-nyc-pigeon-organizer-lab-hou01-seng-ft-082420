require 'pry'

def nyc_pigeon_organizer(data)

data.each_with_object({}) do |(k,v),final_array|
  if v ==:grey
v.each do |names,key|
  key.each do |name|
     
  if !final_array[name] 
    final_array[name] = {}
    if !final_array[name][k] 
    final_array[name][k] = []
  end
 end


 final_array[name][k].push(names.to_s)
  binding.pry
end
end
end
end
