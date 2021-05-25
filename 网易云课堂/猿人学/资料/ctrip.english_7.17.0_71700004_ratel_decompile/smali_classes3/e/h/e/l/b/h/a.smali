.class public final synthetic Le/h/e/l/b/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field private final synthetic a:Le/h/e/l/b/h/e;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

.field private final synthetic c:Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/b/h/e;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b/h/a;->a:Le/h/e/l/b/h/e;

    iput-object p2, p0, Le/h/e/l/b/h/a;->b:Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    iput-object p3, p0, Le/h/e/l/b/h/a;->c:Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Le/h/e/l/b/h/a;->a:Le/h/e/l/b/h/e;

    iget-object v1, p0, Le/h/e/l/b/h/a;->b:Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    iget-object v2, p0, Le/h/e/l/b/h/a;->c:Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/b/h/e;->a(Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
