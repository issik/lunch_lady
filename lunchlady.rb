FOOD = [
  {name:'spaghetti', price:8.99},
  {name: 'chicken nuggets', price: 5.99},
  {name: 'cheesesteak', price: 10.54},
  {name: 'sushi', price: 9.99},
]
SIDE_ITEMS = [
  {name: 'puddin', price: 2.99},
  {name: 'nachos',price: 2.99},
  {name: 'cheese', price: 2.99},
  {name: 'chips', price: 2.99},
  {name: 'kfc', price: 2.99}
]

DRINKS = [
    {name:'dill pikls', price: '0.99'},
    {name:'lentels', price: '0.99'},
    {name:'beans', price: '0.99'},
    {name:'chilli', price: '0.99'}]

ITEM = []

class Lunchlady
  def initialize
      prints_item
    end

  def item_list(food)
      food.each_with_index do|item, i|
      puts "#{i + 1} #{item [:name]} #{item [:price]}" # sputsarray with numbers infront
  end
end


def prints_item
    puts "what main dish would you like?"         #
    item_list(FOOD)           #shows menu - cals array presents array with n
    item_order = gets.strip.to_i          #stores user input into item
    main_dish = FOOD[item_order - 1] # turns the menu item orderwhich is an intiger and subtracts one
    ITEM << main_dish
end

  def side
      puts "what main dish would you like?"         #
            item_list(FOD)           #shows menu - cals array presents array with n
            item_order = gets.strip.to_i          #stores user input into item
            main_dish = FOOD[item_order - 1] # turns the menu item orderwhich is an intiger and subtracts one
    ITEM << main_dish
  end
end
    Lunchlady.new
