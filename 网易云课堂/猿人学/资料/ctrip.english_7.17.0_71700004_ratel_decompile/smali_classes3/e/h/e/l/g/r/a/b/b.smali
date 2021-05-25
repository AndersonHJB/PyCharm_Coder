.class public final Le/h/e/l/g/r/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/a/b/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/a/b/j;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    iput-object p2, p0, Le/h/e/l/g/r/a/b/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v0, "0803d9ca5991745e0a9cef3df013a315"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->c(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    const-string v4, "back"

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    return v3
.end method

.method public b()Z
    .locals 5

    const-string v0, "0803d9ca5991745e0a9cef3df013a315"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->c(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    const-string v4, "keepbook"

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0}, Le/h/e/l/g/r/a/b/j;->i(Le/h/e/l/g/r/a/b/j;)I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMaxQuantity()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/l/g/r/a/b/j;->a(Le/h/e/l/g/r/a/b/j;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/r/a/b/b;->a:Le/h/e/l/g/r/a/b/j;

    iget-object v1, p0, Le/h/e/l/g/r/a/b/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/a/b/j;->c(Landroid/app/Activity;)V

    return v3
.end method
