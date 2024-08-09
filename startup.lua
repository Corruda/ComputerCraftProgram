function drawMenu()
term.setBackgroundColor(colors.blue)
print("[CorrudaOS]")
end

function main()
    term.setBackgroundColor(colors.gray)
    print("\n\nWelcome to CorrudaOS 1.0 \nWritten entirely in lua")
end

print("Enter the password")
password = read()

if password == "1234" then
print("\n\nPassword Accepeted!\n")

else
    os.shutdown()
end


drawMenu()
main()