# frozen_string_literal: true

def expr(num)
  ((-1)**(num.to_f - 1)) / num.to_f
end

def func(acc)
  counter = 0
  sum = 0
  next_elem = 1
  sum += (next_elem = expr(counter += 1)) while next_elem.abs > acc
  puts sum
  puts("Количество итераций #{counter}")
  sum
end
