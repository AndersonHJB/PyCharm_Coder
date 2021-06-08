.class public final Le/h/e/h/e/h/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

.field public final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/h/d/q;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    iput-object p2, p0, Le/h/e/h/e/h/d/q;->b:Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    iput-object p3, p0, Le/h/e/h/e/h/d/q;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Z)V
    .locals 4

    const-string v0, "243346727d6666a2d0a92467aef0006c"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/d/q;->b:Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result p1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/d/q;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;)Le/h/e/h/e/h/f/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/h/d/q;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Le/h/e/h/e/h/d/q;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Le/h/e/h/e/h/d/q;->b:Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {p1, v0, v1, p2}, Le/h/e/h/e/h/f/b;->a(ZLcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Z)V

    :cond_1
    return-void
.end method
