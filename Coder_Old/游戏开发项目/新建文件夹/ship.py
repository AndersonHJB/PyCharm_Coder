import pygame

class Ship():
    def __init__(self,screen):
        self.screen=screen
        self.image=pygame.image.load('images/feichuan.png')#加载飞船图像

        self.rect=self.image.get_rect()
        self.screen_rect=screen.get_rect()#获取飞船图像的外接矩形
        self.rect.centerx = self.screen_rect.centerx
        self.rect.bottom = self.screen_rect.bottom#将飞船放置在屏幕底部中央

    def blitem(self):
        self.screen.blit(self.image,self.rect)