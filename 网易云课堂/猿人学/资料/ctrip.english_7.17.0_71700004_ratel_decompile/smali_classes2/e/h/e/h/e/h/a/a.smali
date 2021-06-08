.class public final synthetic Le/h/e/h/e/h/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

.field private final synthetic b:Le/h/e/h/e/h/d/C;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;Le/h/e/h/e/h/d/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/a/a;->a:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    iput-object p2, p0, Le/h/e/h/e/h/a/a;->b:Le/h/e/h/e/h/d/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/h/a/a;->a:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    iget-object v1, p0, Le/h/e/h/e/h/a/a;->b:Le/h/e/h/e/h/d/C;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->a(Le/h/e/h/e/h/d/C;Landroid/view/View;)V

    return-void
.end method
