.class public Le/h/e/h/e/n/e/r;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/e/r;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;

    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "6ac0f5023f93db14fefb22e3ccf5f68a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/n/e/r;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/n/e/r;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "6ac0f5023f93db14fefb22e3ccf5f68a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/n/e/r;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;)Le/h/e/h/e/n/d/i;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/h/e/n/d/i;->a(Ljava/lang/String;)V

    return-void
.end method
