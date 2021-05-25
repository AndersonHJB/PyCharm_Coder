.class public final synthetic Le/h/e/l/g/k/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/h/e/l/g/k/n;->a:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Le/h/e/l/g/k/n;->a:J

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
