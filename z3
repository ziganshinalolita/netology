with open('11.txt', 'r', encoding='utf-8') as f:
    text1 = []
    for line in f:
        lines1 = f.readline().strip()
        text1.append(lines)
        counter1 = len(text1)

with open('22.txt', 'r', encoding='utf-8') as f:
    text2 = []
    for line in f:
        lines2 = f.readline().strip()
        text2.append(lines)
        counter2 = len(text2)



if counter1 > counter2 :
    print('11.txt', counter1, lines1, sep = '\n')
else:
    print('22.txt', counter2, lines2, sep = '\n')
