.class public abstract Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Le/h/e/h/b/a/a;",
        ">",
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;",
        "Le/h/e/h/b/a/c;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/h/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Lf()Le/h/e/h/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9882eeb44a1fe4aaa25dd8c4a708f428"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->Lf()Le/h/e/h/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->d:Le/h/e/h/b/a/a;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->d:Le/h/e/h/b/a/a;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Le/h/e/h/b/a/f/a;

    invoke-virtual {p1, p0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/c;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "presenter is null! Do you return null in createPresenter()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9882eeb44a1fe4aaa25dd8c4a708f428"

    const/4 v1, 0x2

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->d:Le/h/e/h/b/a/a;

    invoke-interface {v0}, Le/h/e/h/b/a/a;->detach()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->d:Le/h/e/h/b/a/a;

    return-void
.end method
