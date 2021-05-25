.class public final Lf/a/y/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/ReactInstanceManager;J)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "e23600bd647dcbed1825cd06870a9a3b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v4, p2

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v3, v2

    move-object/from16 v4, p0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v4, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->businessURL:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/reactnative/CRNURL;->getProductName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    iget-wide v5, v3, Lf/d/b/a;->pkgDoneTime:J

    iget-wide v7, v3, Lf/d/b/a;->enterViewTime:J

    sub-long v9, v5, v7

    long-to-double v9, v9

    .line 4
    iget-wide v11, v3, Lf/d/b/a;->commonInstanceReadyTime:J

    sub-long v5, v11, v5

    long-to-double v5, v5

    .line 5
    iget-wide v13, v3, Lf/d/b/a;->renderDoneTime:J

    sub-long v11, v13, v11

    long-to-double v11, v11

    sub-long/2addr v13, v7

    long-to-double v7, v13

    .line 6
    iget-wide v13, v3, Lf/d/b/a;->commonInstanceLoadFinishTime:J

    move-wide/from16 p2, v7

    iget-wide v7, v3, Lf/d/b/a;->commonInstanceLoadStatTime:J

    sub-long/2addr v13, v7

    long-to-double v7, v13

    const-wide/16 v13, 0x0

    cmpg-double v15, v9, v13

    if-gez v15, :cond_1

    move-wide v9, v13

    :cond_1
    cmpg-double v15, v7, v13

    if-gez v15, :cond_2

    move-wide v7, v13

    :cond_2
    cmpg-double v15, v5, v13

    if-gez v15, :cond_3

    move-wide v5, v13

    :cond_3
    move-wide v13, v7

    move-wide/from16 v7, p2

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    .line 7
    :goto_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "pkgLoadTime"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "getInstanceTime"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "renderTime"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "totalTime"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "commonPreLoadTime"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "[CRN Performance -"

    .line 14
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    const-string v4, "]-%s:pkgLoadTime=[%.2f], loadCommonCostTime=[%.2f], getCommonCostTime=[%.2f], bizRenderTime=[%.2f], totalTime=[%.2f]"

    invoke-static {v2, v3, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v9, v9, v16

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    div-double v9, v5, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    div-double v9, v11, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    div-double v9, v7, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    add-double/2addr v5, v11

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "o_crn_load_success"

    invoke-static {v0, v1, v3, v2, v15}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 18
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "time"

    .line 19
    invoke-interface {v1, v2, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "CRNLoadSuccessEvent"

    .line 20
    invoke-static {v0, v2, v1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    return-void
.end method
