.class public Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Le/h/e/h/e/k/d/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "f64ae3eff9afdb555b324fadeae348bd"

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
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->e(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity$a;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->d(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    const-wide/16 v2, 0xbb8

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
