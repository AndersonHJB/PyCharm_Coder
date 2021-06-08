.class public final synthetic Le/h/e/h/e/h/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/d/d;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Le/h/e/h/e/h/d/d;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Landroid/view/View;IIII)V

    return-void
.end method
