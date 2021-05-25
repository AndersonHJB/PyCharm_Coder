.class public Lf/a/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/InnerHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPClientExecutor;->c(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

.field public final synthetic c:Lctrip/android/httpv2/InnerHttpCallback;

.field public final synthetic d:Lctrip/android/httpv2/CTHTTPClientExecutor;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/h;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iput-object p2, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-object p3, p0, Lf/a/l/h;->c:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/l/h;->a:I

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c44f090675dadd054e2b47094552b20c"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/l/h;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_2

    .line 3
    sget-boolean p1, Lctrip/android/httpv2/CTHTTPClientExecutor;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    sget-object p2, Lctrip/android/httpv2/CTHTTPClient$PipeType;->SOTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    iput-object p2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    .line 5
    iput-wide v2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    sget-object p2, Lctrip/android/httpv2/CTHTTPClient$PipeType;->HTTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    iput-object p2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    .line 7
    iget-wide v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    iput-wide v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    .line 8
    :goto_0
    iget-object p1, p0, Lf/a/l/h;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object p2, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    .line 9
    invoke-virtual {p1, p2, p0}, Lctrip/android/httpv2/CTHTTPClientExecutor;->b(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    iget v0, p0, Lf/a/l/h;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/l/h;->a:I

    .line 11
    iget-object v0, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v1, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->retryConfig:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    .line 12
    iget-object v4, p0, Lf/a/l/h;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 13
    invoke-virtual {v4, v0}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget v0, p0, Lf/a/l/h;->a:I

    iget v4, v1, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->maxRetryCount:I

    if-gt v0, v4, :cond_5

    .line 15
    :try_start_0
    sget-boolean v0, Lctrip/android/httpv2/CTHTTPClientExecutor;->a:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    sget-object v1, Lctrip/android/httpv2/CTHTTPClient$PipeType;->SOTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    .line 17
    iget-object v0, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-wide v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    sget-object v2, Lctrip/android/httpv2/CTHTTPClient$PipeType;->HTTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    iput-object v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    .line 19
    iget-object v0, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-wide v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    iget-wide v4, v1, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->increaseTimeOut:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    .line 20
    :goto_1
    iget-object v0, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-wide v0, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    .line 21
    iget-object v0, p0, Lf/a/l/h;->c:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-interface {v0, p1, p2}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lf/a/l/h;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v1, p0, Lf/a/l/h;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    .line 23
    invoke-virtual {v0, v1, p0}, Lctrip/android/httpv2/CTHTTPClientExecutor;->b(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    iget-object v0, p0, Lf/a/l/h;->c:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-interface {v0, p1, p2}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lf/a/l/h;->c:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-interface {v0, p1, p2}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public onResponse(Ljava/util/Map;ZILjava/lang/String;[BLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "c44f090675dadd054e2b47094552b20c"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Byte;

    move v7, p2

    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move v8, p3

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v7, p2

    move v8, p3

    .line 1
    iget-object v5, v0, Lf/a/l/h;->c:Lctrip/android/httpv2/InnerHttpCallback;

    move-object v6, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lctrip/android/httpv2/InnerHttpCallback;->onResponse(Ljava/util/Map;ZILjava/lang/String;[BLjava/util/Map;)V

    return-void
.end method
