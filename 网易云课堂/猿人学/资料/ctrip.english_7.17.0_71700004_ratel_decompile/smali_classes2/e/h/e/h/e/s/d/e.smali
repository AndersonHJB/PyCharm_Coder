.class public final Le/h/e/h/e/s/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/s/d/e;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const-string v0, "fa367b9ac01a5341faa44a79674d4e46"

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
    iget-object v0, p0, Le/h/e/h/e/s/d/e;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;)Le/h/e/h/e/s/c/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/h/e/s/c/g;->a(Z)V

    return-void
.end method
