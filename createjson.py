from faker import Faker
import sys
fake = Faker()
json_dict = {}
for _ in range(int(sys.argv[1])):
    with open(str(fake.profile()['username'])+".json","a+") as json_file:
        json_file.write(str(fake.profile()))
