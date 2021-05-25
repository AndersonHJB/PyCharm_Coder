.class public Le/h/e/t/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/l/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/m/k;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/l/d;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "1028aa98abed0a71921a508c22969d23"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/l/d;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "300001"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
