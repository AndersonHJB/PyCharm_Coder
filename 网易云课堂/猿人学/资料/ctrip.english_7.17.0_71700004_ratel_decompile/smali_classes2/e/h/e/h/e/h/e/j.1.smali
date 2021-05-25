.class public final synthetic Le/h/e/h/e/h/e/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/h/e/G;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/h/e/G;Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/j;->a:Le/h/e/h/e/h/e/G;

    iput-object p2, p0, Le/h/e/h/e/h/e/j;->b:Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/h/e/j;->a:Le/h/e/h/e/h/e/G;

    iget-object v1, p0, Le/h/e/h/e/h/e/j;->b:Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/h/e/G;->a(Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;Landroid/view/View;)V

    return-void
.end method
