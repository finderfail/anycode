import math

expr = 'f'
num = 14

def fsqrt(x):
    print(math.sqrt(x))
    exit()

def prompt(question, callback):
    data = input(question)
    callback(data.strip())

def main(expr):
    if expr == 'sqrt':
        prompt('Enter number: ', lambda num: fsqrt(float(num)))
    elif expr == 'sqr':
        prompt('Enter number: ', lambda num: print(float(num) * float(num)))
        exit()
    else:
        print(f"Sorry, we are out of {expr}.")
        exit()

prompt('Enter what you need: ', main)

