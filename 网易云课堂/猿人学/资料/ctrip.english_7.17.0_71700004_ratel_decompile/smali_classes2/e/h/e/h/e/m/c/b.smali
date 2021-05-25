.class public final synthetic Le/h/e/h/e/m/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/m/c/b;->a:Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;

    iput-object p2, p0, Le/h/e/h/e/m/c/b;->b:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/m/c/b;->a:Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;

    iget-object v1, p0, Le/h/e/h/e/m/c/b;->b:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Landroid/view/View;)V

    return-void
.end method
