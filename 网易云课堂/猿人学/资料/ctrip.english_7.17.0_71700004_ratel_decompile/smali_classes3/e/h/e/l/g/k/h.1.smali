.class public final synthetic Le/h/e/l/g/k/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/h;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    iput-object p2, p0, Le/h/e/l/g/k/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/k/h;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    iget-object v1, p0, Le/h/e/l/g/k/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
