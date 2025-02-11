def h(s):
    m=0xffffffff
    a=0
    for c in s:
        a=(a*31+ord(c))&m
    return a if a <= 0x7FFFFFFF else a - 0x100000000

flag = 'flag{Raa_aaa_aaa_aa}'
print(str(h(flag)))
print(-1996285287)