.class public final synthetic Le/h/e/h/e/b/b/d/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/u;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iput-object p2, p0, Le/h/e/h/e/b/b/d/u;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/b/b/d/u;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iget-object v1, p0, Le/h/e/h/e/b/b/d/u;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    return-void
.end method
