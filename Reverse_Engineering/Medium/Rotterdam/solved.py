Flag = ["CTFlearn{"]

step1= hex(0x2a460d92f5a1f504 ^ 0x4B227FF781D59A56)
byte_object = bytes.fromhex(step1[2:])
Flag.append(byte_object.decode('ascii')[::-1])

Flag.append("_")

step2 = hex(0x15764FF46 - (0x4f7fb8ade2f2cef6 & 0xffffffff))
byte_object = bytes.fromhex(step2[2:])
Flag.append(byte_object.decode('ascii')[::-1])

Flag.append("_")

step3 = hex(0x4d998c32ff + 0x17D4A53553)
byte_object = bytes.fromhex(step3[2:])
Flag.append(byte_object.decode('ascii')[::-1])

Flag.append("_")

step4a = hex(0x6a8754493837f7d400a77b9be//0xdeb4fa4d998c32ff) + '2'
byte_object = bytes.fromhex(step4a[2:])
Flag.append(byte_object.decode('ascii')[::-1])

Flag.append("_")

step5= hex((0x1f6ff5218c40de9c - 0x55930dbbe) // 0x4F5352)
byte_object = bytes.fromhex(step5[2:])
Flag.append(byte_object.decode('ascii')[::-1])

Flag.append("}")

print("".join(Flag))