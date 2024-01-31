arraw = [1,2,3,4,5]

novo = arraw.map do |x|
    x * 5
end
arraw.map! do |x|
    x * 5
end

print arraw, "\n"
print novo