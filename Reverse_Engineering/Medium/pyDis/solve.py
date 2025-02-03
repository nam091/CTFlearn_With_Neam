def enc(c1,c2):
  return c1^c2

def main():
    output = "éÿîÅËÎÞÃÙóÙÕÎÈÊúèÞÎÜÌÌÕÓÕìùÂéçÆÐþÿñÖËîÿôÿ"
    for i in range(len(output)):
        temp = enc(ord(output[i]), i)
        temp = enc(temp, 170)
        Flag.append(temp)

Flag = []
main()
print("".join(map(chr, Flag)))