.class public final synthetic Le/h/e/l/g/d/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/g/d/c/e;


# instance fields
.field private final synthetic a:Le/h/e/l/g/d/b/c;

.field private final synthetic b:Le/h/e/j/b/f;

.field private final synthetic c:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/d/b/c;Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/d/b/a;->a:Le/h/e/l/g/d/b/c;

    iput-object p2, p0, Le/h/e/l/g/d/b/a;->b:Le/h/e/j/b/f;

    iput-object p3, p0, Le/h/e/l/g/d/b/a;->c:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V
    .locals 6

    iget-object v0, p0, Le/h/e/l/g/d/b/a;->a:Le/h/e/l/g/d/b/c;

    iget-object v1, p0, Le/h/e/l/g/d/b/a;->b:Le/h/e/j/b/f;

    iget-object v2, p0, Le/h/e/l/g/d/b/a;->c:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/d/b/c;->a(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    return-void
.end method
