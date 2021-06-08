.class public final Lf/a/y/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "74db3dfb003442e4915d449d5f80c0d3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    invoke-static {v0}, Lf/a/y/b/o;->b(Lctrip/crn/instance/JSExecutorType;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    invoke-static {v0}, Lf/a/y/b/o;->b(Lctrip/crn/instance/JSExecutorType;)V

    :goto_0
    return-void
.end method
