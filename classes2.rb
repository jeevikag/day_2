class Large_number
  def find_s(arr) 
    ans=arr[0]
    (arr).each do |number|
       if number>ans
          ans=number
        end
     end
     ans
  end
end

s=Large_number.new()
array=[]
puts "enter number"
array=gets.chomp.split
puts "array elements:"
p array
puts "largest number: "+i=s.find_s(array)
