class Item
    def name 
    @name 
    end 
    def name=(text)
        @name=text
    end
end

class Drink < Item
    def size
        @size
    end
    def size=(text)
        @size=text
    end
end

item=Item.new
item.name="cafe"

drink=Drink.new
drink.name="sua"
drink.size="Tall"
puts "#{drink.name}  #{drink.size} "
puts "#{item.name} #{drink.size}"


