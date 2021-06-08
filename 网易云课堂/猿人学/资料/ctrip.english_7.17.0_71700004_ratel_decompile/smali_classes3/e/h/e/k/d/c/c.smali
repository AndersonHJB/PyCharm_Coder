.class public final synthetic Le/h/e/k/d/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/k/d/c/c;->a:I

    iput-object p2, p0, Le/h/e/k/d/c/c;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-boolean p3, p0, Le/h/e/k/d/c/c;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le/h/e/k/d/c/c;->a:I

    iget-object v1, p0, Le/h/e/k/d/c/c;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iget-boolean v2, p0, Le/h/e/k/d/c/c;->c:Z

    invoke-static {v0, v1, v2}, Le/h/e/k/d/c/h;->a(ILcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
