# -*- coding: utf-8 -*-
# @Author     ：AI悦创
# @DateTime   ：2019/9/12  9:32 
# @FileName   ：class_shang_1.PY
# @Function   ：功能
# Development_tool   ：PyCharm
# <-------import data-------------->
class Document():
    def __init__(self, title, author, context):
        print('init function called')
        self.title = title
        self.author = author
        self.__context = context # __ 开头的属性是私有属性

    def get_context_length(self):
        return len(self.__context)

    def intercept_context(self, length):
        self.__context = self.__context[:length]

harry_potter_book = Document('Harry Potter', 'J. K. Rowling', '... Forever Do not believe any thing is capable of thinking independently ...')

# print(harry_potter_book.title)
# print(harry_potter_book.author)
# print(harry_potter_book.get_context_length())
#
# harry_potter_book.intercept_context(10)
# print(harry_potter_book.get_context_length())

# print(harry_potter_book.__context)