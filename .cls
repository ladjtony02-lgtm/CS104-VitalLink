answer = 7
guess_input = input("Guess a number: ")

try:
    guess = int(guess_input)
except:
    print("Please enter a whole number.")
    exit()

if guess == answer:
    print("Congratulations! You guessed the correct number.")
elif guess < answer:
    print("Too low!")
else:
    print("Too high!")