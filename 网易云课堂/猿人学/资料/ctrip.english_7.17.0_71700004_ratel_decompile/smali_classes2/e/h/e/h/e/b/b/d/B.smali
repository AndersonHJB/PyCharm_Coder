.class public Le/h/e/h/e/b/b/d/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/b/d/B;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "969d6e2714d305dc55cfabb8f2246353"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/b/b/d/B;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->b(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    .line 2
    iget-object p2, p0, Le/h/e/h/e/b/b/d/B;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    const-string v0, "969d6e2714d305dc55cfabb8f2246353"

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
    iget-object v0, p0, Le/h/e/h/e/b/b/d/B;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->b(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setAddNewTypeEditStatus(Z)V

    return-void
.end method
