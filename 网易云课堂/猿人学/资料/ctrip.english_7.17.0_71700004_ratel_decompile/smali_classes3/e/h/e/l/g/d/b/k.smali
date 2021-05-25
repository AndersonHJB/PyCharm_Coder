.class public final Le/h/e/l/g/d/b/k;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/d/b/l;

.field public final synthetic d:[Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public final synthetic e:[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

.field public final synthetic f:[Z

.field public final synthetic g:[Z

.field public final synthetic h:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/b/l;[Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;[Z[ZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            "[",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;",
            "[Z[Z",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/b/k;->c:Le/h/e/l/g/d/b/l;

    iput-object p2, p0, Le/h/e/l/g/d/b/k;->d:[Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iput-object p3, p0, Le/h/e/l/g/d/b/k;->e:[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iput-object p4, p0, Le/h/e/l/g/d/b/k;->f:[Z

    iput-object p5, p0, Le/h/e/l/g/d/b/k;->g:[Z

    iput-object p6, p0, Le/h/e/l/g/d/b/k;->h:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "051f597df6493325539d3712be215b72"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, p0, Le/h/e/l/g/d/b/k;->c:Le/h/e/l/g/d/b/l;

    iget-object p1, p0, Le/h/e/l/g/d/b/k;->d:[Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    aget-object v6, p1, v3

    iget-object p1, p0, Le/h/e/l/g/d/b/k;->e:[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    aget-object v7, p1, v3

    iget-object p1, p0, Le/h/e/l/g/d/b/k;->f:[Z

    aget-boolean v8, p1, v3

    iget-object p1, p0, Le/h/e/l/g/d/b/k;->g:[Z

    aget-boolean v9, p1, v3

    iget-object v10, p0, Le/h/e/l/g/d/b/k;->h:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual/range {v5 .. v10}, Le/h/e/l/g/d/b/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    :goto_0
    return-void
.end method
