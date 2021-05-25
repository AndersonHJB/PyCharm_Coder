.class public final Lf/a/y/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;Ljava/lang/String;Lf/d/b/a;Lf/a/y/b/n;)Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lctrip/android/reactnative/CRNURL;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lf/a/y/b/n;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNURL;ZZZZLf/a/y/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/b/k;->b:Lctrip/android/reactnative/CRNURL;

    iput-boolean p2, p0, Lf/a/y/b/k;->c:Z

    iput-boolean p3, p0, Lf/a/y/b/k;->d:Z

    iput-boolean p4, p0, Lf/a/y/b/k;->e:Z

    iput-boolean p5, p0, Lf/a/y/b/k;->f:Z

    iput-object p6, p0, Lf/a/y/b/k;->g:Lf/a/y/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/y/b/k;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 9

    const-string v0, "ad9420ff67685f0cfcc78992f6cddb36"

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lf/a/y/b/k;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lf/a/y/b/k;->a:Z

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 5
    new-instance v2, Lf/a/y/b/j;

    invoke-direct {v2, p0}, Lf/a/y/b/j;-><init>(Lf/a/y/b/k;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->setReactNetworkFetcherCallback(Lcom/facebook/react/modules/network/NetworkingModule$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->f()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v2, v2, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v4, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    if-ne v2, v4, :cond_4

    const/16 v3, -0x1f9

    goto/16 :goto_4

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    .line 9
    iget-boolean v4, p0, Lf/a/y/b/k;->c:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lf/a/y/b/k;->d:Z

    if-eqz v4, :cond_5

    goto/16 :goto_2

    .line 10
    :cond_5
    iget-boolean v4, p0, Lf/a/y/b/k;->e:Z

    if-eqz v4, :cond_b

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lf/d/b/a;->commonInstanceLoadFinishTime:J

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-wide v5, v2, Lf/d/b/a;->commonInstanceLoadFinishTime:J

    iget-wide v7, v2, Lf/d/b/a;->commonInstanceLoadStatTime:J

    sub-long/2addr v5, v7

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "status"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "o_crn_common_load_finished"

    invoke-static {p1, v0, v8, v7, v4}, Lf/a/u/p/x;->a(Lcom/facebook/react/ReactInstanceManager;Lf/d/b/c;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CRN Performance o_crn_common_load_finished, instanceID:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    iget-object v7, v7, Lf/d/b/a;->instanceID:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    iget-object v7, v7, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 19
    iget-boolean v4, p0, Lf/a/y/b/k;->f:Z

    if-eqz v4, :cond_8

    .line 20
    sget-object v4, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    iput-object v4, v2, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 21
    iget-object v4, p0, Lf/a/y/b/k;->b:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v4}, Lctrip/android/reactnative/CRNURL;->getUnbundleWorkPath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    sget-object v5, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    if-ne v2, v5, :cond_6

    .line 22
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v4, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 24
    iget-object v2, p0, Lf/a/y/b/k;->b:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p1, v0, v2, v3}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    const/16 v3, -0x2775

    if-ne v1, v3, :cond_7

    const/16 v2, -0x133

    :cond_7
    move v3, v2

    goto :goto_1

    .line 26
    :cond_8
    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    iput-object v1, v2, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    const/16 v1, -0x132

    const/16 v3, -0x132

    .line 27
    :goto_1
    invoke-static {p1}, Lf/a/y/b/o;->a(Lcom/facebook/react/ReactInstanceManager;)V

    goto :goto_4

    .line 28
    :cond_9
    :goto_2
    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    iput-object v1, v2, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 29
    invoke-static {}, Lctrip/android/reactnative/plugins/CRNDevPlugin;->getFontDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/ReactInstanceManager;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->f()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/b/k;->b:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->setSourceURL(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v3, -0x12d

    .line 31
    :cond_b
    :goto_4
    iget-object v1, p0, Lf/a/y/b/k;->g:Lf/a/y/b/n;

    if-eqz v1, :cond_c

    .line 32
    invoke-interface {v1, p1, v3}, Lf/a/y/b/n;->a(Lcom/facebook/react/ReactInstanceManager;I)V

    .line 33
    :cond_c
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string v1, "RN_Instance_Load_Finish"

    invoke-virtual {p1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method
