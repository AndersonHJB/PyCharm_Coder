.class public final synthetic Le/h/e/h/e/b/b/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/b/b/a/l;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/b/b/a/l;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/a/f;->a:Le/h/e/h/e/b/b/a/l;

    iput-object p2, p0, Le/h/e/h/e/b/b/a/f;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/b/b/a/f;->a:Le/h/e/h/e/b/b/a/l;

    iget-object v1, p0, Le/h/e/h/e/b/b/a/f;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/b/b/a/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Landroid/view/View;)V

    return-void
.end method
