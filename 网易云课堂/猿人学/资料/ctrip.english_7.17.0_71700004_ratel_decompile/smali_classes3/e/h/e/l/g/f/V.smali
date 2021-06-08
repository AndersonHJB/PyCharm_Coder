.class public Le/h/e/l/g/f/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelCancelFavoriteHotelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/V;->a:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCancelFavoriteHotelResponse;

    const-string v0, "fd4ab14adccd34321d152089298b3ae8"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCancelFavoriteHotelResponse;->isCancelSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le/h/e/l/g/f/V;->a:Le/h/e/l/g/f/ha;

    .line 10
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 11
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1}, Le/h/e/l/g/f/B;->gd()V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/f/V;->a:Le/h/e/l/g/f/ha;

    invoke-static {p1, v3}, Le/h/e/l/g/f/ha;->b(Le/h/e/l/g/f/ha;Z)Z

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/V;->a:Le/h/e/l/g/f/ha;

    .line 14
    iget-object p2, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 15
    check-cast p2, Le/h/e/l/g/f/B;

    invoke-static {p1}, Le/h/e/l/g/f/ha;->e(Le/h/e/l/g/f/ha;)Z

    move-result p1

    iget-object v0, p0, Le/h/e/l/g/f/V;->a:Le/h/e/l/g/f/ha;

    .line 16
    iget v0, v0, Le/h/e/l/g/f/ha;->g:I

    .line 17
    invoke-interface {p2, p1, v1, v0}, Le/h/e/l/g/f/B;->a(ZZI)V

    .line 18
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/f/V;->a:Le/h/e/l/g/f/ha;

    invoke-static {p2}, Le/h/e/l/g/f/ha;->b(Le/h/e/l/g/f/ha;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/t/n;->d(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCancelFavoriteHotelResponse;

    const-string v0, "fd4ab14adccd34321d152089298b3ae8"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/V;->a:Le/h/e/l/g/f/ha;

    .line 4
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 5
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1}, Le/h/e/l/g/f/B;->Mc()V

    :goto_0
    return-void
.end method
