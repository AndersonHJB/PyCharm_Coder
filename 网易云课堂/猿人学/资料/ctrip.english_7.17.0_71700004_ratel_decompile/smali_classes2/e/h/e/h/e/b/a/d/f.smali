.class public final synthetic Le/h/e/h/e/b/a/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/a/d/f;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    iput-object p2, p0, Le/h/e/h/e/b/a/d/f;->b:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/b/a/d/f;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    iget-object v1, p0, Le/h/e/h/e/b/a/d/f;->b:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;Landroid/view/View;)V

    return-void
.end method
