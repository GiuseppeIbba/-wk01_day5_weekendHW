def pet_shop_name(name)
  return @pet_shop[:name]
end

def total_cash(total)
   return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total_cash, money_earned)
  return @pet_shop[:admin][:total_cash] += money_earned
end

def pets_sold (num_pet_sold)
  return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(act_pet_sold, new_pet_sold)
  return @pet_shop[:admin][:pets_sold] += new_pet_sold
end

def stock_count(count)
  p @pet_shop[:pets].size
end
