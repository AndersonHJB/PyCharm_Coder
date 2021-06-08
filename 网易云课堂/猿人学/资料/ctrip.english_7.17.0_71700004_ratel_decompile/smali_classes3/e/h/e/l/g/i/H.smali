.class public final synthetic Le/h/e/l/g/i/H;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field private final synthetic a:Le/h/e/l/g/i/ma;

.field private final synthetic b:Le/h/e/l/g/i/ia;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/i/ma;Le/h/e/l/g/i/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/H;->a:Le/h/e/l/g/i/ma;

    iput-object p2, p0, Le/h/e/l/g/i/H;->b:Le/h/e/l/g/i/ia;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/i/H;->a:Le/h/e/l/g/i/ma;

    iget-object v1, p0, Le/h/e/l/g/i/H;->b:Le/h/e/l/g/i/ia;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/i/ma;->a(Le/h/e/l/g/i/ia;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava;)V

    return-void
.end method
