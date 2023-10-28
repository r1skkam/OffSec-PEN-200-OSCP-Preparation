path = input("enter the absolut path of the users: ")

def generate_combinations(name):
    first_name, last_name = name.split()
    initials = ''.join([name[0] for name in [first_name, last_name]])
    combinations = [initials.lower() + last_name.lower(),
                    last_name.lower() + initials.lower(),
                    first_name.lower()[0] + last_name.lower(),
                    first_name.lower()[0]+"." + last_name.lower()]
    return combinations


with open(path, 'r') as f:
    names = [line.strip() for line in f.readlines()]


with open('possiblecombinations.txt', 'w') as f:
    for name in names:
        combinations = generate_combinations(name)
        for combination in combinations:
            f.write(combination + '\n')