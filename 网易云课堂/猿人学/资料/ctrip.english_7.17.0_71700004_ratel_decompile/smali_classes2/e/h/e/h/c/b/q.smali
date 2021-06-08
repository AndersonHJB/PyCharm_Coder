.class public Le/h/e/h/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/i/e/l;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/c/b/q;->b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;

    iput-object p2, p0, Le/h/e/h/c/b/q;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "667c5122151da5eff30f68fe0d77c972"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 6

    const-string v0, "667c5122151da5eff30f68fe0d77c972"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p2, "isSuccess"

    .line 3
    invoke-virtual {p1, p2, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "errorCode"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Le/h/e/h/c/b/q;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/h/e/h/c/b/q;->b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;

    iget-object p2, p0, Le/h/e/h/c/b/q;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, p3, p2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->access$300(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(JLjava/lang/String;DI)V
    .locals 5

    const-string v0, "667c5122151da5eff30f68fe0d77c972"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/c/b/q;->b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;

    iget-object p2, p0, Le/h/e/h/c/b/q;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, p6, p2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->access$200(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "667c5122151da5eff30f68fe0d77c972"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
