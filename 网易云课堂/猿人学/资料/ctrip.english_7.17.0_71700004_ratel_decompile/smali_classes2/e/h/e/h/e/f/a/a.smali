.class public final synthetic Le/h/e/h/e/f/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/f/a/c;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/f/a/c;Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/f/a/a;->a:Le/h/e/h/e/f/a/c;

    iput-object p2, p0, Le/h/e/h/e/f/a/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/f/a/a;->a:Le/h/e/h/e/f/a/c;

    iget-object v1, p0, Le/h/e/h/e/f/a/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/f/a/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;Landroid/view/View;)V

    return-void
.end method
