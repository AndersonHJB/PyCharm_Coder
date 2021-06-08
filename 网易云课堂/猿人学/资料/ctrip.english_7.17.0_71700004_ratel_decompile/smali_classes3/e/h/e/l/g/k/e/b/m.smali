.class public final Le/h/e/l/g/k/e/b/m;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lorg/joda/time/DateTime;

.field public g:Lorg/joda/time/DateTime;

.field public final h:Le/h/e/l/g/k/e/b/x;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/e/b/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/e/b/m;->b:Lb/p/t;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/e/b/m;->c:Lb/p/t;

    .line 4
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/e/b/m;->d:Lb/p/t;

    .line 5
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/e/b/m;->e:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repo"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)Le/h/e/l/c/c/b/a;
    .locals 7

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/c/c/b/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Le/h/e/l/c/c/b/a;

    invoke-direct {v0}, Le/h/e/l/c/c/b/a;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c09c0fc90f3ab233738a31c00edbc1d1"

    const/4 v5, 0x6

    .line 5
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v2, v5, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, v0, Le/h/e/l/c/c/b/a;->c:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/c/c/b/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/c/c/b/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p1, "mOrderDetail"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/l/c/c/b/a;)V
    .locals 4

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/e/b/x;->a(Le/h/e/l/c/c/b/a;)V

    return-void

    :cond_1
    const-string p1, "antiBot"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/k/e/b/x;->b(Ljava/lang/String;Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 18
    iget-object p2, p0, Le/h/e/l/g/k/e/b/m;->e:Lb/p/t;

    invoke-static {p1, p2}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    return-void

    :cond_1
    const-string p1, "serverData"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/16 v1, 0xb

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 10
    iput-object p1, p0, Le/h/e/l/g/k/e/b/m;->f:Lorg/joda/time/DateTime;

    .line 11
    iput-object p2, p0, Le/h/e/l/g/k/e/b/m;->g:Lorg/joda/time/DateTime;

    .line 12
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    invoke-virtual {v0}, Le/h/e/l/g/k/e/b/x;->b()Le/h/e/l/c/c/b/a;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd"

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/c/c/b/a;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    invoke-virtual {v0}, Le/h/e/l/g/k/e/b/x;->b()Le/h/e/l/c/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/c/c/b/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/k/e/b/x;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 15
    iget-object p2, p0, Le/h/e/l/g/k/e/b/m;->b:Lb/p/t;

    invoke-static {p1, p2}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    return-void

    :cond_3
    const-string p1, "serverData"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "checkOut"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/e/b/x;->a(Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->c:Lb/p/t;

    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    return-void

    :cond_1
    const-string p1, "serverData"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->h:Le/h/e/l/g/k/e/b/x;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/e/b/x;->b(Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->d:Lb/p/t;

    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    return-void

    :cond_1
    const-string p1, "serverData"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->f:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final q()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->g:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->e:Lb/p/t;

    return-object v0
.end method

.method public final s()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->b:Lb/p/t;

    return-object v0
.end method

.method public final t()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->c:Lb/p/t;

    return-object v0
.end method

.method public final u()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4d1edb2d9a81bcd9ac59f06a93610d91"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/m;->d:Lb/p/t;

    return-object v0
.end method
