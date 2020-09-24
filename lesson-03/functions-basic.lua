print("Procedure in function")
ping = function()
    print("pong")
end

ping()
ping()
ping()


print("\nMany procedures in function")
ping = function()
    print("pong")
    print("pong")
    print("pong")
end

ping()


print("\nFunction parameter")
ping = function(message)
    print(message)
    print(message)
    print(message)
end

ping("pong-pong-pong")


print("\nMany paramters")
ping = function(message, anotherMessage, lastMessage)
    print(message)
    print(anotherMessage)
    print(lastMessage)
end

ping("Ping", 123, true)


print("\nFunction result")
ping = function(message, anotherMessage)
    return message .. anotherMessage
end
ping("Ping", "Pong") -- > 
result = ping("Ping", "Pong") -- >
print(result) -- > PingPong
print(ping("Ping1", "Pong1")) -- > Ping1Pong1


print("\nExample")
sum = function(a, b)
    print(a .. " + " .. b .. " = ...")
    return a + b
end
print(sum(39, 3))


print("\nAnother syntax, but equal")
function sum(a, b)
    print(a .. " + " .. b .. " = ...")
    return a + b
end
print(sum(1, 9))