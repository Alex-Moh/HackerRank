e = input()
set_e = set(map(int, input().split(' ')))
f = input()
set_f = set(map(int, input().split(" ")))
print(len(set_e ^ set_f))
