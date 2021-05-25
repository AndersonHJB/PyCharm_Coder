.class public final synthetic Le/h/e/h/e/h/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/h/e/p;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/h/e/p;Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/c;->a:Le/h/e/h/e/h/e/p;

    iput-object p2, p0, Le/h/e/h/e/h/e/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/h/e/c;->a:Le/h/e/h/e/h/e/p;

    iget-object v1, p0, Le/h/e/h/e/h/e/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/h/e/p;->a(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;Landroid/view/View;)V

    return-void
.end method
