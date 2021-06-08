.class public Le/h/e/h/c/b/p;
.super Le/h/e/h/f/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/c/b/p;->b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;

    iput-object p2, p0, Le/h/e/h/c/b/p;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Le/h/e/h/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;I)V
    .locals 4

    const-string v0, "b81c55ebd59d5e5fb2f495bbf6c7ae56"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/c/b/p;->b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;

    iget-object v0, p0, Le/h/e/h/c/b/p;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->access$200(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/Long;ILjava/lang/String;I)V
    .locals 4

    const-string v0, "b81c55ebd59d5e5fb2f495bbf6c7ae56"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/h/c/b/p;->b:Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;

    iget-object p3, p0, Le/h/e/h/c/b/p;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, p2, p3}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;->access$300(Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method
