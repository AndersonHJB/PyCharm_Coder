.class public final Le/h/e/r/c/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/b/a;

    invoke-direct {v0}, Lh/a/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/r/c/a/d/i;->a:Lh/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "20700af5ac35df52e5e2077ebf2a6955"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Le/h/e/r/c/a/d/b;

    invoke-direct {v0, p1}, Le/h/e/r/c/a/d/b;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, LOa;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    const-string v0, "Observable.create<Collec\u2026posable.add(it)\n        }"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "stamp"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsRequestPayload;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsRequestPayload;",
            ")",
            "Lh/a/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "20700af5ac35df52e5e2077ebf2a6955"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/r/c/a/d/d;

    invoke-direct {v0, p1}, Le/h/e/r/c/a/d/d;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsRequestPayload;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, LOa;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    const-string v0, "Observable.create<Int> {\u2026posable.add(it)\n        }"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "requestPayload"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "20700af5ac35df52e5e2077ebf2a6955"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Le/h/e/r/c/a/d/h;

    invoke-direct {v0, p1}, Le/h/e/r/c/a/d/h;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 5
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, LOa;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    const-string v0, "Observable.create<GetSta\u2026posable.add(it)\n        }"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "requestPayload"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "20700af5ac35df52e5e2077ebf2a6955"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/r/c/a/d/i;->a:Lh/a/b/a;

    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    return-void
.end method

.method public final b()Lh/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "20700af5ac35df52e5e2077ebf2a6955"

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

    check-cast v0, Lh/a/r;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/r/c/a/d/f;->a:Le/h/e/r/c/a/d/f;

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v1, LOa;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026posable.add(it)\n        }"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
