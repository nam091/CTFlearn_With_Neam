def process_file(filename):
    try:
        with open(filename, "rb") as pFile:
            ByteArray = pFile.read()
    except FileNotFoundError:
        print(f"Error: File '{filename}' not found.")
        return

    for i in range(min(800, len(ByteArray))):
        print(f"{ByteArray[i]:02X} ", end="")
    print()
    
process_file("CTFLearn/CTFlearn_With_Neam/Reverse_Engineering/Hard/APK_login_Cracking/myapps/assets/dex/classes-v1.bin")