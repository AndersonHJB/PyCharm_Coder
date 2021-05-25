.class public final synthetic Le/h/e/h/e/b/b/d/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/i;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/b/b/d/i;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
