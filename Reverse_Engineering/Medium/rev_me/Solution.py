def decrypt(buff):
    check_var = [1, 3, 3 , 7, 0xDE, 0xAD, 0xBE, 0xEF]
    key_de = [0] * len(buff)
    ind = 0
    for i in range(len(buff)):
        key_de[i] = buff[i] ^ check_var[ind]
        ind = (ind+1) % len(check_var)
        print(''.join(chr(key_de[i])))
    
    return key_de

def unshuffle(buff):
    length = len(buff)
    key_shuffled = [0] * length
    
    for i in range(0, length - 1, 2):
        key_shuffled[i + 1] = buff[i]
    for j in range(1, length, 2):
        key_shuffled[j - 1] = buff[j]
        
    return key_shuffled
            
def main():
    expected = [0] * 26
    expected[0] = ord('W')
    expected[1] = 0x42
    expected[2] = 0x4b
    expected[3] = 0x45
    expected[4] = 0xcc
    expected[5] = 0xbb
    expected[6] = 0x81
    expected[7] = 0xcc
    expected[8] = 0x71
    expected[9] = 0x7a
    expected[10] = 0x71
    expected[11] = 0x66
    expected[12] = 0xdf
    expected[13] = 0xbb
    expected[14] = 0x86
    expected[15] = 0xcd
    expected[16] = 100
    expected[17] = 0x6f
    expected[18] = 0x6e
    expected[19] = 0x5c
    expected[20] = 0xf2
    expected[21] = 0xad
    expected[22] = 0x9a
    expected[23] = 0xd8
    expected[24] = 0x7e
    expected[25] = 0x6f
    
    buf = unshuffle(expected) #nhớ đảo lại unshuffle với dec không là kh ra đáp án :(((
    Flag = decrypt(buf)
    print(''.join(map(chr, Flag)))
    
main()