.class public Le/h/e/h/e/n/e/q;
.super Le/h/e/j/a/b/D/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/e/q;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;

    invoke-direct {p0}, Le/h/e/j/a/b/D/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 5

    const-string v0, "f3ef88d36036fa04a511720f8ffe57be"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Le/h/e/h/e/n/e/q;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Le/h/e/h/e/n/e/q;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Le/h/e/h/e/n/e/q;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)Le/h/e/h/e/n/d/b;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/h/e/n/d/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/n/e/q;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)Le/h/e/h/e/n/d/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/n/d/b;->a()V

    return-void
.end method
