#/usr/bin/env python3
#From CTFlearn Com

import sys
import time

pwd = bytearray('-' * 52, 'utf8') #Khởi tạo biến password 52 ký tự utf8

with open('921', 'rb') as f: #Mở file elf brute forces
    f.seek(0x486) #tìm đến vị trí 
    while True:
        code = f.read(11) #Đọc 11 địa chỉ đầu
        if code != b'\x48\x8b\x45\xf0\x48\x83\xc0\x08\x48\x8b\x08':  # MOV+ADD+MOV
            break
        code = f.read(3) # Bỏ qua 3 byte vì đây chỉ là câu lệnh gán giá trị vào thanh ghi nên không cần quan tâm
        if code == b'\x48\x83\xc1': #Kiểm tra xem có đúng là câu lệnh thực hiện phép ADD không |  48 83 c1 2b  |  ADD   RCX,0x2b
            offset = int.from_bytes(f.read(1), 'big') # Lấy thứ tự của password 
            code = f.read(3) # Đọc và bỏ qua 3 byte trong trường hợp lấy 1 ký tự
        else:
            offset = 0 # Đây là trường hợp không lấy ký tự để & mà lấy cả đoạn password nên không có giá trị của thứ tự và cũng sẽ không đọc và bỏ qua 3 byte như trên
        code = f.read(3) # Đọc 3 byte để lấy giá trị sẽ thực hiện phép `&`   |   83 e0 04   |  AND   EAX,0x4
        mask = code[2] # Lấy vị trí thứ 3 của code vừa đọc được chính là giá trị sẽ thực hiện phép & vói password
        if mask == 0x80: # Trường hợp này thì địa chỉ có 3 byte trống là 00 00 00 nên sẽ đọc 3 byte này để bỏ qua
            f.read(3)
        code = f.read(9)
        if code[4] == 0x85: # Nếu là 0x85 sẽ là trường hợp kiểm tra '==' ngược lại là '!='
            pwd[offset] &= ~mask
        else:
            pwd[offset] |= mask

        print(pwd.decode('utf8'), end='\r')
        time.sleep(0.000)
        sys.stdout.flush()
print()
