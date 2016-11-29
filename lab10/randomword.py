import pprint
import random


def random_word():
    r = random.randint(0,120)
    f = open('csci2963_mongodb_lab/definitions.json')
    lines = f.readlines()
    print(lines[r])

def main():
    random_word()

if __name__ == '__main__':
    main()
