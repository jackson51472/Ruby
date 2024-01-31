# arraw = [1,2,3,4,5]

# selec = arraw.select do |n|
#     n / 3 <= 0
#     end
# print selec

hash = {1 => 1, -1 => 'menos', 2 => "dois", 65 => "Seis Cinco"}

selec = hash.select do |key,value|
    key >= 0
end

print selec
