.class public Le/h/e/l/g/a/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/l/g/a/f/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/f/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f/k;->b:Le/h/e/l/g/a/f/l;

    iput-object p2, p0, Le/h/e/l/g/a/f/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "aa5bc8b484b04caaf1b5dd1129ecc3f5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/f/k;->b:Le/h/e/l/g/a/f/l;

    iget-object p1, p1, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Z)Z

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/f/k;->b:Le/h/e/l/g/a/f/l;

    iget-object p1, p1, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->d(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/a/f/k;->b:Le/h/e/l/g/a/f/l;

    iget-object p1, p1, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    iget-object p2, p0, Le/h/e/l/g/a/f/k;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V

    return-void
.end method
