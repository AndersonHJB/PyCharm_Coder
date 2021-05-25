.class public Le/h/j/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/mobile/UBTInitiator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "610f4fa741fd1a9c3ebc2f7f618849bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->saveMainBootCount()V

    const/16 v0, 0xc

    const-string v2, "c5640a077be2fe7e4a0350b0a6766f35"

    .line 2
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Le/h/j/c/b/b;->g()Le/h/j/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/j/c/b/b;->b()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xd

    .line 4
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v7, v6, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Le/h/j/c/c/c;->e()Le/h/j/c/c/c;

    move-result-object v3

    invoke-virtual {v3}, Le/h/j/c/c/c;->c()D

    move-result-wide v6

    invoke-static {}, Le/h/j/c/b/b;->g()Le/h/j/c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/j/c/b/b;->c()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    int-to-double v8, v3

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    const/4 v3, 0x5

    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 6
    sget-object v3, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->REALTIME:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    invoke-static {v3}, Le/h/h/a;->b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)J

    move-result-wide v6

    .line 7
    sget-object v3, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->NORMAL:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    invoke-static {v3}, Le/h/h/a;->b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)J

    move-result-wide v8

    add-long v10, v6, v8

    int-to-long v12, v0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_6

    long-to-double v10, v6

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    div-double/2addr v10, v12

    double-to-int v3, v10

    long-to-double v10, v8

    div-double/2addr v10, v12

    double-to-int v10, v10

    if-ge v3, v1, :cond_4

    if-lt v10, v1, :cond_5

    .line 8
    :cond_4
    invoke-static {}, Le/h/j/c/c/c;->e()Le/h/j/c/c/c;

    move-result-object v11

    sget-object v12, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->REALTIME:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    invoke-virtual {v11, v3, v12}, Le/h/j/c/c/c;->c(ILcom/ctrip/ubt/mobile/common/UBTPriorityType;)V

    .line 9
    invoke-static {}, Le/h/j/c/c/c;->e()Le/h/j/c/c/c;

    move-result-object v11

    sget-object v12, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->NORMAL:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    invoke-virtual {v11, v10, v12}, Le/h/j/c/c/c;->c(ILcom/ctrip/ubt/mobile/common/UBTPriorityType;)V

    .line 10
    invoke-static {}, Le/h/j/b/c/g;->a()Le/h/j/b/c/g;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DB out of Max space, delete realtime count:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",normal count:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le/h/j/b/c/g;->a(Ljava/lang/String;)V

    .line 11
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "realtimecount"

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "normalcount"

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "del_realtimecount"

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "del_normalcount"

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v6

    add-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "sdk_storage_trim"

    invoke-virtual {v6, v7, v3, v11}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 17
    :cond_6
    invoke-static {}, Le/h/j/b/c/g;->a()Le/h/j/b/c/g;

    move-result-object v0

    const-string v1, "Clean DB over, current realtime count:"

    const-string v2, ";normal count:"

    invoke-static {v1, v6, v7, v2}, Le/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/j/b/c/g;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
