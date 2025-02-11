import itertools
import string

def h(s):
    m=0xffffffff
    a=0
    for c in s:
        a=(a*31+ord(c))&m
    return a if a <= 0x7FFFFFFF else a - 0x100000000

def brute_force_optimized(target_hash, min_len, max_len):
    charset = string.ascii_letters + string.digits + "_"
    for length in range(min_len, max_len + 1):
        print(f"Đang thử độ dài: {length}")
        print("--------------------------------------------")
        for candidate in itertools.product(charset, repeat=length - 6):
            test_string = "flag{R" + "".join(candidate) + "}"
            print(test_string)
            if h(test_string) == target_hash:
                return test_string
    return None

target_hash = -1996285287
min_length_flag = 14 # Adjusted min length for flag
max_length_flag = 20 # Adjusted max length for flag

result = brute_force_optimized(target_hash, min_length_flag, max_length_flag)

if result:
    print("Flag:", result)
else:
    print("Not found within optimized length range.")