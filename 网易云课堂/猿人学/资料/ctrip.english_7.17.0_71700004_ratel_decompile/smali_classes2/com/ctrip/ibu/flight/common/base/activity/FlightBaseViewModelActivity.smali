.class public abstract Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Le/h/e/h/b/a/d<",
        "*>;>",
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/h/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
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
.method public abstract Lf()Le/h/e/h/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "033b2aa6f5c0d197190fec4e8a06955b"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;->Lf()Le/h/e/h/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;->d:Le/h/e/h/b/a/d;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseViewModelActivity;->d:Le/h/e/h/b/a/d;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "vm is null! Do you return null in createViewModel()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
