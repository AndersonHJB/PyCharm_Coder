.class public Lf/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/g/e;


# direct methods
.method public constructor <init>(Lf/a/g/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/g/b;->b:Lf/a/g/e;

    iput-object p2, p0, Lf/a/g/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "981b6ec07e7a38fecd524b5dbcf9310c"

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

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    const-string v0, "981b6ec07e7a38fecd524b5dbcf9310c"

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    aput-object p2, v6, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v5

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v6, v2

    invoke-interface {v0, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v0, "o_crash_happend"

    .line 1
    invoke-static {v0, v6}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "o_anr_happend"

    .line 2
    invoke-static {v0, v6}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v9, "\n"

    const-string/jumbo v0, "uID"

    const-string v10, ":\n"

    .line 3
    invoke-static {v9, v0, v10}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4
    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 5
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 6
    invoke-virtual {v0}, Lf/a/g/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sourceID"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 8
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 9
    invoke-virtual {v0}, Lf/a/g/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 11
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 12
    invoke-virtual {v0}, Lf/a/g/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "pageCode"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPageID()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 15
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 16
    invoke-virtual {v0}, Lf/a/g/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "pageFlow"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "crnURL"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "hybridURL"

    invoke-static {v11, v9, v9, v12, v10}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/foundation/pageflow/CTUserPageFlow;->b()Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "crashPageInfo"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "extraDeviceInfo"

    .line 22
    invoke-static {v11, v9, v0, v10}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 23
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 24
    invoke-virtual {v0}, Lf/a/g/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "activityInfo"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 26
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    const-string v12, "ceccdd707c7a6fdbf8c4f09a88b406ea"

    .line 27
    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v0, v13, v7

    invoke-interface {v12, v8, v13, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_4
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v13, "activityName"

    .line 29
    invoke-virtual {v0}, Lf/a/g/a;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lf/a/g/a;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v13, "fragmentName"

    .line 31
    invoke-virtual {v0}, Lf/a/g/a;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lf/a/g/a;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v13, "lastUrl"

    .line 33
    invoke-virtual {v0}, Lf/a/g/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_5
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getCurrentPage()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v13, "CTRIP_CRASH"

    const-string v14, "error when collect activity"

    .line 35
    invoke-static {v13, v14, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v12, "isForeground"

    .line 37
    invoke-static {v11, v0, v9, v9, v12}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 39
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 40
    invoke-virtual {v0}, Lf/a/g/a;->m()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "threadStack"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "9826f89214837e000bddc11032925355"

    .line 42
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0, v8, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_7

    .line 43
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    move-object v6, v0

    :goto_3
    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v6

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {v6}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/Thread;

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v6

    .line 48
    new-array v8, v6, [Ljava/lang/Thread;

    .line 49
    invoke-static {v0, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    :try_start_1
    array-length v6, v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v12, v8, v7

    if-eqz v12, :cond_9

    .line 52
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string v14, "Bugly"

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "LeakCanary"

    .line 54
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "godeye"

    .line 55
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "FrescoDecodeExecutor"

    .line 56
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "FinalizerDaemon"

    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "FinalizerWatchdogDaemon"

    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "Chrome"

    .line 59
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "ChromiumNet"

    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "FrescoLightWeightBackgroundExecutor"

    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "HeapTaskDaemon"

    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "ReferenceQueueDaemon"

    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "Profile Saver"

    .line 64
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "Signal Catcher"

    .line 65
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "Smack"

    .line 66
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "Binder"

    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "JDWP"

    .line 68
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "hwuiTask"

    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "CronetInit"

    .line 70
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "IPC_WORK"

    .line 71
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "process reaper"

    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    .line 73
    :cond_8
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "name"

    move/from16 p2, v6

    const-string v6, "%s(%d)"

    move-object/from16 v16, v8

    .line 74
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v8, v17

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v8, v17

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "stacktrace"

    .line 75
    invoke-virtual {v12}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-static {v8}, Le/q/d/q/a;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 p2, v6

    move-object/from16 v16, v8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p2

    move-object/from16 v8, v16

    goto/16 :goto_4

    .line 77
    :catch_1
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v5, "allow_upload"

    .line 78
    invoke-static {v11, v0, v9, v9, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AppendMoreInfo:\n"

    .line 81
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CrashReport"

    invoke-static {v5, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "\n\n"

    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v0, :cond_c

    goto :goto_8

    .line 85
    :cond_c
    sget-object v5, Lt/o;->a:Lt/o;

    .line 86
    invoke-virtual {v5, v2, v0}, Lt/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :cond_d
    :goto_8
    iget-object v0, v1, Lf/a/g/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "00000000000000000000"

    if-nez v0, :cond_e

    iget-object v0, v1, Lf/a/g/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    :cond_e
    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 89
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 90
    invoke-virtual {v0}, Lf/a/g/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "crash_report_with_clientid"

    .line 92
    invoke-static {v5, v0}, Lctrip/foundation/sp/SharedPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v3, :cond_10

    .line 93
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 94
    const-class v5, Lctrip/android/crash/delivery/CrashLogService;

    const-string/jumbo v6, "targetCrashFile"

    invoke-static {v0, v5, v6, v2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9

    .line 96
    :cond_10
    invoke-static {}, Lf/a/g/h;->a()Lf/a/g/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/a/g/h;->a(Ljava/lang/String;)Z

    :goto_9
    if-nez v3, :cond_11

    if-nez v4, :cond_11

    .line 97
    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;

    .line 98
    iget-object v0, v0, Lf/a/g/e;->a:Lf/a/g/a;

    if-eqz v0, :cond_11

    .line 99
    invoke-virtual {v0}, Lf/a/g/a;->e()V

    .line 100
    :cond_11
    :try_start_2
    iget-object v0, v1, Lf/a/g/b;->b:Lf/a/g/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
