
def calculate(num1, num2, operation)
 case operation
  when "add"
    return num1 + num2
  when "multiply"
    return num1 * num2
  when "subtract"
    return num1 - num2
  when "divide"
    return num1 / num2.to_f
  else
    return nil
  end
end
