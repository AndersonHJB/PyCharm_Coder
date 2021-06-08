.class public final Le/h/e/r/c/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/d/h;->a:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "652ee4f50be63899372a09763bce1788"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v2

    .line 2
    iget-object v4, p0, Le/h/e/r/c/a/d/h;->a:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;

    const-string v5, "305463986f336310c281b5ad21d86381"

    .line 3
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 4
    sget-object v0, Le/h/e/r/c/a/a/a/b;->b:Le/h/e/r/c/a/a/a/a;

    invoke-virtual {v0}, Le/h/e/r/c/a/a/a/a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "getStampsByUser"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v3, 0x3a98

    int-to-long v6, v3

    const/4 v8, 0x1

    const/16 v3, 0x1388

    int-to-long v9, v3

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 7
    const-class v1, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v1, "TVCCampainBaseRequest.TV\u2026ad(this)\n        .build()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Le/h/e/r/c/a/d/g;

    invoke-direct {v1, p1}, Le/h/e/r/c/a/d/g;-><init>(Lh/a/t;)V

    invoke-virtual {v2, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_2
    const-string p1, "$this$buildRequest"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "emitter"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
