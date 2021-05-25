.class public final synthetic Le/h/e/h/e/b/b/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/b/b/a/l;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

.field private final synthetic c:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/b/b/a/l;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/a/c;->a:Le/h/e/h/e/b/b/a/l;

    iput-object p2, p0, Le/h/e/h/e/b/b/a/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iput-object p3, p0, Le/h/e/h/e/b/b/a/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/h/e/b/b/a/c;->a:Le/h/e/h/e/b/b/a/l;

    iget-object v1, p0, Le/h/e/h/e/b/b/a/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-object v2, p0, Le/h/e/h/e/b/b/a/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/h/e/b/b/a/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;Landroid/view/View;)V

    return-void
.end method
