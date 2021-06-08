.class public final synthetic Le/h/e/h/e/b/b/d/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/r;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    iput-object p2, p0, Le/h/e/h/e/b/b/d/r;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/b/b/d/r;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    iget-object v1, p0, Le/h/e/h/e/b/b/d/r;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Landroid/view/View;)V

    return-void
.end method
