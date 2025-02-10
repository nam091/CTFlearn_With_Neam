import array

def process_bytes(i):
    if i == 2491:
        bArr62 = array.array('b', [-1, -14, -6, -9, -12, -4])
        for i2 in range(len(bArr62)):
            bArr62[i2] = (bArr62[i2] ^ i) & 0xFF
        return bArr62.tobytes().decode('utf-8', 'ignore')

    if i == 2514:
        bArr63 = array.array('b', [-122, -99, -109, -127, -122])
        for i2 in range(len(bArr63)):
            bArr63[i2] = (bArr63[i2] ^ i) & 0xFF
        return bArr63.tobytes().decode('utf-8', 'ignore')

    if i == 2537:
        bArr64 = array.array('b', [-89, -90, -67, -96, -81, -96, -86, -88, -67, -96, -90, -89])
        for i2 in range(len(bArr64)):
            bArr64[i2] = (bArr64[i2] ^ i) & 0xFF
        return bArr64.tobytes().decode('utf-8', 'ignore')
    
    if i == 2445:
        bArr61 = array.array('b', [-46, -46, -6, -24, -31, -18, -30, -32, -24, -46, -32, -24, -2, -2, -20, -22, -24, -46, -2, -27, -30, -6, -29, -46])
        for i2 in range(len(bArr61)):
            bArr61[i2] = (bArr61[i2] ^ i) & 0xFF
        return bArr61.tobytes().decode('utf-8', 'ignore')
    
    return None

print(process_bytes(2491))
print(process_bytes(2514))
print(process_bytes(2537))
print(process_bytes(2445))