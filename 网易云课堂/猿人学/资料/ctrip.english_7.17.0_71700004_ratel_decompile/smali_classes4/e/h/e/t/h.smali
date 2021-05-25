.class public Le/h/e/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/t;

.field public final synthetic b:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Le/h/e/t/n;


# direct methods
.method public constructor <init>(Le/h/e/t/n;Lh/a/t;Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/h;->f:Le/h/e/t/n;

    iput-object p2, p0, Le/h/e/t/h;->a:Lh/a/t;

    iput-object p3, p0, Le/h/e/t/h;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    iput-object p4, p0, Le/h/e/t/h;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/t/h;->d:Ljava/lang/String;

    iput-wide p6, p0, Le/h/e/t/h;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 10

    const-string v0, "bcc0f74afb6780faf5ba4f1f6b7c98e0"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/t/h;->a:Lh/a/t;

    invoke-interface {v0}, Lh/a/t;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    iget v1, v1, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lctrip/android/httpv2/CTHTTPError;->statusCode:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v1, Le/h/e/t/o;

    iget-object v2, p0, Le/h/e/t/h;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/h/e/t/o;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    .line 5
    iget-object v3, p0, Le/h/e/t/h;->f:Le/h/e/t/n;

    iget-object v4, p0, Le/h/e/t/h;->c:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/t/h;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Le/h/e/t/h;->e:J

    sub-long/2addr v6, v8

    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    iget v0, v0, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {v3 .. v9}, Le/h/e/t/n;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/h/e/t/h;->a:Lh/a/t;

    invoke-interface {p1, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Le/h/e/t/h;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "bcc0f74afb6780faf5ba4f1f6b7c98e0"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/t/h;->a:Lh/a/t;

    invoke-interface {v0}, Lh/a/t;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Le/h/e/t/j/a;

    iget-boolean v1, p1, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    if-eqz v1, :cond_2

    const-string v1, "cache"

    goto :goto_0

    :cond_2
    const-string v1, "network"

    :goto_0
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Le/h/e/t/j/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Le/h/e/t/o;

    iget-object v1, p0, Le/h/e/t/h;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Le/h/e/t/o;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/j/a;)V

    .line 4
    iget-object v2, p0, Le/h/e/t/h;->f:Le/h/e/t/n;

    iget-object v3, p0, Le/h/e/t/h;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/t/h;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Le/h/e/t/h;->e:J

    sub-long v5, v0, v5

    const-string v7, "200"

    const-string v8, "OK"

    .line 5
    invoke-virtual/range {v2 .. v8}, Le/h/e/t/n;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/e/t/h;->a:Lh/a/t;

    invoke-interface {v0, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Le/h/e/t/h;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method
