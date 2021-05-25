.class public Le/h/e/x/b/b/b;
.super Le/h/e/x/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/x/a/e/a<",
        "Le/h/e/x/b/a/a;",
        "Le/h/e/j/d/C/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/x/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/x/a/e/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "f7c5e80b43b439aaca098ff6612b4e34"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataRequestPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ac49c4babae3c0d9390a8769bd935109"

    .line 2
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const/4 p3, 0x0

    invoke-interface {p1, v4, p2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v2, 0x3a98

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 4
    sget-object p2, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-string p3, "getGuideData"

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Le/h/e/x/a/e/a;->a:Le/h/e/j/d/C/e/b;

    new-instance p3, Le/h/e/x/b/b/a;

    invoke-direct {p3, p0}, Le/h/e/x/b/b/a;-><init>(Le/h/e/x/b/b/b;)V

    invoke-virtual {p2, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
