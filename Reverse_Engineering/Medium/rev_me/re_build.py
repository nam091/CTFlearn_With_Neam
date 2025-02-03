def encrypt(passwd):
    check_var = [1, 3, 3 , 7, 222, 173, 190, 239]
    key_enc = [0] * len(passwd)
    for i in range(len(passwd)):
        key_enc[i] = ord(passwd[i]) ^ check_var[i % 8]
    
    return key_enc


def shuffle(passwd):
    length = len(passwd)
    key_shuffled = [0] * length
    
    for i in range(0, length, 2):
        if i + 1 < length:
            key_shuffled[i] = passwd[i + 1]
        else:
            key_shuffled[i] = passwd[i]
    
    for j in range(1, length, 2):
        if j - 1 >= 0:
            key_shuffled[j] = passwd[j - 1]
        else:
            key_shuffled[j] = passwd[j]
    
    return key_shuffled

def main():
    v7 = [0] * 23
    v7[0:3] = ("WBKE")
    v7[4] = '0xCC'
    v7[5] = '0xBB'
    v7[6] = '0x81'
    v7[7] = '0xCC'
    v7[8] = 'q'
    v7[9] = 'z'
    v7[10] = 'q'
    v7[11] = 'f'
    v7[12] = '0xDF'
    v7[13] = '0xBB'
    v7[14] = '0x86'
    v7[15] = '0xCD'
    v7[16] = 'd'
    v7[17] = 'o'
    v7[18] = 'n'
    v7[19] = '\\'
    v7[20] = '0xF2'
    v7[21] = '0xAD'
    v7[22] = '0x9A'
    v7[23] = '0xD8'
    input_passwd = input()
    Keys = (input_passwd)
    flag_enc = encrypt(Keys)
    flag_enc_shuffle = shuffle(flag_enc)
    print(flag_enc_shuffle)
    
main()