.class public Le/h/e/l/g/f/ua;
.super Le/h/e/l/b/f/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/f/ua;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
            ">;"
        }
    .end annotation

    const-string v0, "8a5923d120737f419081e03ec3f7aa55"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;

    iget-object v1, p0, Le/h/e/l/g/f/ua;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;->setCityCode(I)V

    .line 3
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/f/ta;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/ta;-><init>(Le/h/e/l/g/f/ua;)V

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;
    .locals 3

    const-string v0, "8a5923d120737f419081e03ec3f7aa55"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ua;->d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, "8a5923d120737f419081e03ec3f7aa55"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Le/h/e/l/g/f/ua;->d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/ua;->d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v0

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;->getNoticeHtmlText()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
