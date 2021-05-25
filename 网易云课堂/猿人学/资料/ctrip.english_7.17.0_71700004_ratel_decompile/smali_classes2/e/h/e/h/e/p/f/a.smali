.class public final synthetic Le/h/e/h/e/p/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/p/f/o;

.field private final synthetic b:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/p/f/o;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/p/f/a;->a:Le/h/e/h/e/p/f/o;

    iput-object p2, p0, Le/h/e/h/e/p/f/a;->b:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/p/f/a;->a:Le/h/e/h/e/p/f/o;

    iget-object v1, p0, Le/h/e/h/e/p/f/a;->b:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/p/f/o;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;Landroid/view/View;)V

    return-void
.end method
