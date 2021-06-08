.class public final synthetic Le/h/e/h/e/a/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/a/c/f;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    iput-object p2, p0, Le/h/e/h/e/a/c/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/a/c/f;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    iget-object v1, p0, Le/h/e/h/e/a/c/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
