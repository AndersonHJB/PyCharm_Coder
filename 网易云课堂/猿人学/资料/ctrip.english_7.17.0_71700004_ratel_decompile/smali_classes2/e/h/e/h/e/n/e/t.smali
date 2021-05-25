.class public Le/h/e/h/e/n/e/t;
.super Le/h/e/j/a/b/D/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/e/t;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;

    invoke-direct {p0}, Le/h/e/j/a/b/D/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "bceb2c71bf53b6c2e7ade7ab35d03b5f"

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
    iget-object p2, p0, Le/h/e/h/e/n/e/t;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;)Le/h/e/h/e/n/d/o;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/h/e/n/d/o;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/n/e/t;->b:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;)Le/h/e/h/e/n/d/o;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/n/d/o;->a()V

    return-void
.end method
