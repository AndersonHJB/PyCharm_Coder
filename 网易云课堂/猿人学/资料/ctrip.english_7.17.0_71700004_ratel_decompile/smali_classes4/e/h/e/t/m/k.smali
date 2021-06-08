.class public Le/h/e/t/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/m/g;


# static fields
.field public static a:Le/h/e/t/m/j;


# instance fields
.field public b:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

.field public c:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

.field public volatile d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/t/m/j;

    invoke-direct {v0}, Le/h/e/t/m/j;-><init>()V

    sput-object v0, Le/h/e/t/m/k;->a:Le/h/e/t/m/j;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/network/request/IbuRequest;Lcom/ctrip/ibu/network/cache/IbuNetworkCache;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v1}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    iput-object p1, p0, Le/h/e/t/m/k;->b:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    .line 4
    iput-object p2, p0, Le/h/e/t/m/k;->c:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    .line 5
    iput v2, p0, Le/h/e/t/m/k;->d:I

    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 7
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "[%s][%s][%s]"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/t/m/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/m/i;)Le/h/e/t/j/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/m/i;",
            ")",
            "Le/h/e/t/j/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "156598285eaf48a53fdd0a5cb6e96183"

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

    check-cast p1, Le/h/e/t/j/a;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->b(Le/h/e/t/m/k;Le/h/e/t/m/i;)V

    .line 2
    invoke-static {p0}, Le/h/e/s/l/a/e;->b(Le/h/e/t/m/k;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Le/h/e/t/m/i;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cache"

    .line 4
    invoke-static {p0, v0, p1}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Ljava/lang/String;Ljava/lang/Object;)Le/h/e/t/j/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Le/h/e/t/m/i;)Le/h/e/t/h/c;

    move-result-object v1

    .line 7
    sget-object v2, Le/h/e/t/m/k;->a:Le/h/e/t/m/j;

    invoke-static {p0, p1, v0, v1, v2}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Le/h/e/t/m/i;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/m/j;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Le/h/e/t/m/i;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, v0}, Le/h/e/t/m/a/b;->a(Le/h/e/t/m/k;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;)V

    const-string v0, "network"

    .line 11
    invoke-static {p0, v0, p1}, Le/h/e/s/l/a/e;->a(Le/h/e/t/m/k;Ljava/lang/String;Ljava/lang/Object;)Le/h/e/t/j/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Le/h/e/t/m/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v0, "100000"

    const-string v1, "Cancel"

    invoke-direct {p1, v0, v1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Le/h/e/t/m/k;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s \u8bf7\u6c42\u5931\u8d25: %s"

    invoke-static {v2, v0, v1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    throw p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "156598285eaf48a53fdd0a5cb6e96183"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v1, "100000"

    const-string v2, "Cancel"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 5

    const-string v0, "156598285eaf48a53fdd0a5cb6e96183"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iput p1, p0, Le/h/e/t/m/k;->d:I

    return-void
.end method

.method public b()Lcom/ctrip/ibu/network/cache/IbuNetworkCache;
    .locals 3

    const-string v0, "156598285eaf48a53fdd0a5cb6e96183"

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

    check-cast v0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/t/m/k;->c:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "156598285eaf48a53fdd0a5cb6e96183"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/t/m/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const-string v0, "156598285eaf48a53fdd0a5cb6e96183"

    const/4 v1, 0x3

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
    iget v0, p0, Le/h/e/t/m/k;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/t/m/k;->e:Ljava/lang/String;

    const-string v1, "%s \u8bf7\u6c42\u88ab\u53d6\u6d88!"

    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;
    .locals 3

    const-string v0, "156598285eaf48a53fdd0a5cb6e96183"

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

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/t/m/k;->b:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    return-object v0
.end method
