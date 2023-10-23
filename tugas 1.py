# Fajar Danuarta
# 222410103079

# kode 1


def sequenceGenerator(start, stop):
    return list(range(start, stop + 1))


print(sequenceGenerator(1, 10))

# kode 2


def fizzBuzz(a, b):
    def get_fizz_buzz(num):
        if num % 3 == 0 and num % 5 == 0:
            return "FizzBuzz"
        elif num % 3 == 0:
            return "Fizz"
        elif num % 5 == 0:
            return "Buzz"
        return num

    return list(map(get_fizz_buzz, range(a, b + 1)))


print(fizzBuzz(1, 13))

# kode 3


def twoNumber(l):
    return [l[i] + l[i + 1] for i in range(len(l) - 1)]


print(twoNumber([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]))
