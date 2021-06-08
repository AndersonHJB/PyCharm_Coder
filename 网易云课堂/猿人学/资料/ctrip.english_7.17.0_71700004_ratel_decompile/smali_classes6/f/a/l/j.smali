.class public Lf/a/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/InnerHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZLctrip/android/httpv2/CTHTTPCallback;)Lctrip/android/httpv2/InnerHttpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPCallback;

.field public final synthetic c:Lctrip/android/httpv2/CTHTTPRequest;

.field public final synthetic d:Lctrip/android/httpv2/CTHTTPClientExecutor;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iput-object p2, p0, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-object p3, p0, Lf/a/l/j;->b:Lctrip/android/httpv2/CTHTTPCallback;

    iput-object p4, p0, Lf/a/l/j;->c:Lctrip/android/httpv2/CTHTTPRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7
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

    const-string v0, "4c3ed91f0d5b1c3996e8970d32d2b3b6"

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
    iget-object v0, p0, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 2
    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 3
    iget-object v1, p0, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-virtual {v0, v1, p1}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestError(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lctrip/android/http/SOAIOExceptionV2;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lctrip/android/http/SOAIOExceptionV2;

    iget-object v1, v1, Lctrip/android/http/SOAIOExceptionV2;->response:Lokhttp3/Response;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v2, p0, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, p0, Lf/a/l/j;->b:Lctrip/android/httpv2/CTHTTPCallback;

    move-object v4, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Ljava/lang/Throwable;ILjava/util/Map;)V

    return-void
.end method

.method public onResponse(Ljava/util/Map;ZILjava/lang/String;[BLjava/util/Map;)V
    .locals 14
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

    move-object v1, p0

    const-string v0, "4c3ed91f0d5b1c3996e8970d32d2b3b6"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Byte;

    move/from16 v12, p2

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v13, p3

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v12, p2

    move/from16 v13, p3

    .line 1
    iget-object v0, v1, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 2
    iget-object v6, v0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 3
    iget-object v7, v1, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestSuccess(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V

    .line 4
    iget-object v0, v1, Lf/a/l/j;->b:Lctrip/android/httpv2/CTHTTPCallback;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v5, v1, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v6, v1, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 6
    invoke-virtual/range {v5 .. v11}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/util/Map;ZILjava/lang/String;[B)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object v9

    .line 7
    iput-boolean v4, v9, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    .line 8
    iget-object v5, v1, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v6, v1, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v7, v1, Lf/a/l/j;->b:Lctrip/android/httpv2/CTHTTPCallback;

    iget-object v8, v1, Lf/a/l/j;->c:Lctrip/android/httpv2/CTHTTPRequest;

    move-object/from16 v10, p6

    .line 9
    invoke-virtual/range {v5 .. v10}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPResponse;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 10
    iget-object v0, v1, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 11
    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 12
    iget-object v2, v1, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-virtual {v0, v2, v8}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestError(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Throwable;)V

    .line 13
    iget-object v5, v1, Lf/a/l/j;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v6, v1, Lf/a/l/j;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v7, v1, Lf/a/l/j;->b:Lctrip/android/httpv2/CTHTTPCallback;

    move/from16 v9, p3

    move-object/from16 v10, p6

    .line 14
    invoke-virtual/range {v5 .. v10}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Ljava/lang/Throwable;ILjava/util/Map;)V

    :cond_1
    return-void
.end method
