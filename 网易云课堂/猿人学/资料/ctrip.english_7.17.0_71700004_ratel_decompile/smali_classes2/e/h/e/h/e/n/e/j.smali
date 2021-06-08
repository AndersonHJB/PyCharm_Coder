.class public final synthetic Le/h/e/h/e/n/e/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/n/e/j;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;

    iput-object p2, p0, Le/h/e/h/e/n/e/j;->b:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/n/e/j;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;

    iget-object v1, p0, Le/h/e/h/e/n/e/j;->b:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;Landroid/view/View;)V

    return-void
.end method
