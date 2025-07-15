# my_first_repo
#分岐を用いたおみくじ
import random

num = random.randint(0, 60)

if num < 2 :
    print("大吉")
elif 2 <= num <10:
    print("中吉")
elif 10 <= num < 20 :
    print("小吉")
elif 20 <= num <30 :
    print("吉")
elif 30 <= num < 40 :
    print("末吉")
elif 40 <= num < 50:
    print("凶")
elif 50 <= num < 59 :
    print("中凶")
else:
    print("大凶")
