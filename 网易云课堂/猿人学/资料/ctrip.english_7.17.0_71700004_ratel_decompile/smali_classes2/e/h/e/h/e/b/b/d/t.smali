.class public final synthetic Le/h/e/h/e/b/b/d/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

.field private final synthetic b:Lb/b/a/S;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Lb/b/a/S;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/t;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    iput-object p2, p0, Le/h/e/h/e/b/b/d/t;->b:Lb/b/a/S;

    iput p3, p0, Le/h/e/h/e/b/b/d/t;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/h/e/b/b/d/t;->a:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    iget-object v1, p0, Le/h/e/h/e/b/b/d/t;->b:Lb/b/a/S;

    iget v2, p0, Le/h/e/h/e/b/b/d/t;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->a(Lb/b/a/S;ILandroid/view/View;)V

    return-void
.end method
