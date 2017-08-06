def prime?(n)
  if n == 0 || n < 0 || n == 1
    return false
  end

  half = (n/2).floor

  for x in (2..half)
    if n % x == 0 || n == x
      return false
    end
  end
  return true
end
