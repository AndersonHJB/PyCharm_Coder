.class public Le/h/e/l/g/h/d/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/h/e/l/g/h/d/N;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/N;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/H;->b:Le/h/e/l/g/h/d/N;

    iput-object p2, p0, Le/h/e/l/g/h/d/H;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "f528a2e0b13fe1b9c0e1d2fabb145b1f"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object p2, p0, Le/h/e/l/g/h/d/H;->b:Le/h/e/l/g/h/d/N;

    invoke-static {p2}, Le/h/e/l/g/h/d/N;->x(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/h/d/T;

    invoke-interface {p2}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/h/d/H;->b:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->y(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->da()Le/z/a/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/h/d/G;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/d/G;-><init>(Le/h/e/l/g/h/d/H;)V

    .line 6
    invoke-interface {p1, p2}, Le/z/a/l;->subscribe(Lh/a/x;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "f528a2e0b13fe1b9c0e1d2fabb145b1f"

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

    :cond_0
    return-void
.end method
