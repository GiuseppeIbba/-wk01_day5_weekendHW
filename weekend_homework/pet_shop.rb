def pet_shop_name(name)
  return @pet_shop[:name]
end

def total_cash(total)
   return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash__add(total_cash, money_earned)
  p @pet_shop[:admin][:total_cash] += money_earned
end
