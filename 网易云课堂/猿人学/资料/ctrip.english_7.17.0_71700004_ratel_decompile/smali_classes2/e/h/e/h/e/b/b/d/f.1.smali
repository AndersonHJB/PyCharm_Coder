.class public final synthetic Le/h/e/h/e/b/b/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/f;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    iput-object p2, p0, Le/h/e/h/e/b/b/d/f;->b:Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    iput p3, p0, Le/h/e/h/e/b/b/d/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/h/e/b/b/d/f;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    iget-object v1, p0, Le/h/e/h/e/b/b/d/f;->b:Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;

    iget v2, p0, Le/h/e/h/e/b/b/d/f;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;ILandroid/view/View;)V

    return-void
.end method
