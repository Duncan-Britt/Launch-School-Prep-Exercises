def count_down(num=10)
  return if num == 0
  puts num
  count_down(num-1)
end

count_down
