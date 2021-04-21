from pypinyin import pinyin

def is_Chinese(word):
    for ch in word:
        if ('\u4e00' <= ch and ch <= '\u9fff') or ('\u3400' <= ch and ch <= '\u4DB5'):
            return True
    return False

def transfer(text):
    #去除字符串中空格
    no_space_text = ''.join(text.split(" "))
    raw_list = []
    temp = ""
    for i in range(len(no_space_text)):
        if is_Chinese(no_space_text[i]):
            if temp != "":
                raw_list.append(temp)
                temp=""
            raw_list.append(no_space_text[i])
        else:
            temp+=no_space_text[i]
    #生成拼音列表
    pylist = pinyin(no_space_text)

    #将拼音列表和字符串拼接对齐
    text_list = []
    pinyin_list = []

    for i in range(len(raw_list)):
        if is_Chinese(raw_list[i]):
            pinyin_list.append(pylist[i][0].ljust(6, ' '))
            text_list.append(raw_list[i].ljust(5,' '))
        else:
            pinyin_list.append(pylist[i][0])
            text_list.append(raw_list[i])

    pinyin_str = ''.join(pinyin_list)
    text_str = ''.join(text_list)

    pinyin_line_list = pinyin_str.split('\n')
    text_line_list = text_str.split("\n")
    final_result = ""
    for i in range(len(pinyin_line_list)):
        final_result += pinyin_line_list[i] + '\n' + text_line_list[i] + "\n"
    return final_result

def main():
    txt_name = "生僻字"
    with open("%s.txt"%txt_name,encoding="UTF-8-sig") as f:
        content = f.read()
        input_str = content
    result = transfer(input_str)
    print(result)
    with open("%s_拼音.txt"%txt_name,'w',encoding='UTF-8-sig') as m:
        m.write(result)

if __name__ == '__main__':
    main()