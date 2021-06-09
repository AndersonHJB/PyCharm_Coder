import pickle


class Pickle_Study():
    """
    存储程序运行中的内存数据
    dump_cache：进行序列化存储到硬盘。
    load_cache：反序列化到内存中
    """
    def __init__(self, waiting):
        self.name = "Tester"
        self.waiting = waiting

    def load_cache(self, ):
        path = self.name + '.pkl'
        try:
            with open(path, 'rb') as f:
                self.waiting = pickle.load(f)
            # cc = [len(v) for k, v in self.waiting.items()]
            cc = [v for k, v in self.waiting.items()]
            print("cc", cc)
            # print("self.waiting", type(self.waiting))
            print('saved pool loaded! urls:', len(cc))
        except:
            print("No")
            pass

    def dump_cache(self):
        path = self.name + '.pkl'
        try:
            with open(path, 'wb') as f:
                pickle.dump(self.waiting, f)
            print('self.waiting saved!')
        except:
            print("No")
            pass


if __name__ == '__main__':
    waiting = {"aiyc": "http://www.aiyc.top", "biy": "http://www.blovey.art"}
    p = Pickle_Study(waiting)
    p.dump_cache()
    p.load_cache()
    # print(type(p.load_cache()))
