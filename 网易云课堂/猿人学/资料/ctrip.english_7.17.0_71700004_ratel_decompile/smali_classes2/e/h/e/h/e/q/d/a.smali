.class public final synthetic Le/h/e/h/e/q/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/q/d/a;->a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/q/d/a;->a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
