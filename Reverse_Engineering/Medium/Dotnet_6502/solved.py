flag_comp = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+-=<>,.?/{}[]\|~'
enc_Flag = 'K\\Ndmizfs`8e;Wk8ex}|;zWz;~8d}|98fu'

flag = 'CTFlearn{'

j = 0
while j < len(flag):
    print(int(ord(flag[j]) - ord(enc_Flag[j])))
    j += 1
