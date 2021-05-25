.class public Le/h/e/l/g/f/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelCreateFavoriteHotelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCreateFavoriteHotelResponse;

    const-string v0, "e6602f34171938b246844f41ff77f859"

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
    iget-object p1, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCreateFavoriteHotelResponse;->isCreateSuccess()Z

    move-result v0

    invoke-static {p1, v0}, Le/h/e/l/g/f/ha;->b(Le/h/e/l/g/f/ha;Z)Z

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCreateFavoriteHotelResponse;->isCreateSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    .line 11
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 12
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1}, Le/h/e/l/g/f/B;->Dd()V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    .line 14
    iget p1, p1, Le/h/e/l/g/f/ha;->g:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recently_collect_hotels"

    .line 16
    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    .line 18
    iget-object p2, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 19
    check-cast p2, Le/h/e/l/g/f/B;

    invoke-static {p1}, Le/h/e/l/g/f/ha;->e(Le/h/e/l/g/f/ha;)Z

    move-result p1

    iget-object v0, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    .line 20
    iget v0, v0, Le/h/e/l/g/f/ha;->g:I

    .line 21
    invoke-interface {p2, p1, v3, v0}, Le/h/e/l/g/f/B;->a(ZZI)V

    .line 22
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    invoke-static {p2}, Le/h/e/l/g/f/ha;->b(Le/h/e/l/g/f/ha;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/t/n;->d(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCreateFavoriteHotelResponse;

    const-string v0, "e6602f34171938b246844f41ff77f859"

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
    iget-object p1, p0, Le/h/e/l/g/f/U;->a:Le/h/e/l/g/f/ha;

    .line 4
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 5
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1}, Le/h/e/l/g/f/B;->Mc()V

    :goto_0
    return-void
.end method
