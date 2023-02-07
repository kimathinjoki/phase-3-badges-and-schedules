# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
    arr.map do |b|
        "Hello, my name is #{b}."
    end
end 


def assign_rooms(list)

    list.map.with_index(1) do |b,index| 
        "Hello, #{b}! You'll be assigned to room #{index}!"
    end

end


def printer(ar)
    batch_badge_creator(ar).each do |b|
        puts b
    end

    # puts assign_rooms(ar)
    assign_rooms(ar).each do |b|
        puts b
    end


end


printer(["John","Cathy"])