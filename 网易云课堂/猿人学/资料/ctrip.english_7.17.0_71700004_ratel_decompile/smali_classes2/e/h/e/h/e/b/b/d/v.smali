.class public final synthetic Le/h/e/h/e/b/b/d/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/v;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;

    iput p2, p0, Le/h/e/h/e/b/b/d/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/b/b/d/v;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;

    iget v1, p0, Le/h/e/h/e/b/b/d/v;->b:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->V(I)V

    return-void
.end method
