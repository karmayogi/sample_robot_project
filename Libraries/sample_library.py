class sample_library(object):
    def __init__(self, name='chaplin'):
        self.name = name
        print(self.name)
    def hello(self):
        print('class sample_library')

if __name__ == '__main__':
    c1 = sample_library()
    c1.hello()
