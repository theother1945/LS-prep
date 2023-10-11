#arr.select
arr = (1..99).to_a
arr.select { |number| puts number if number.odd? }
