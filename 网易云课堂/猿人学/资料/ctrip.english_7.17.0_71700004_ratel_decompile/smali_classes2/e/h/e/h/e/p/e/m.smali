.class public final synthetic Le/h/e/h/e/p/e/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;

.field private final synthetic b:Le/h/e/h/k/k/qa;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;Le/h/e/h/k/k/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/p/e/m;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;

    iput-object p2, p0, Le/h/e/h/e/p/e/m;->b:Le/h/e/h/k/k/qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/p/e/m;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;

    iget-object v1, p0, Le/h/e/h/e/p/e/m;->b:Le/h/e/h/k/k/qa;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->a(Le/h/e/h/k/k/qa;)V

    return-void
.end method
