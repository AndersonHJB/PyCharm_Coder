.class public final synthetic Le/h/e/h/e/a/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/a/c/g;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/a/c/g;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
