.class public final Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $participateAmount:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$1;->$participateAmount:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "dbc78b20ac538b61a56d399cee7fd6b7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountAmount:J

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$1;->$participateAmount:J

    iget-wide v2, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountAmount:J

    mul-long v0, v0, v2

    const/16 p1, 0x2710

    int-to-long v2, p1

    div-long/2addr v0, v2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$1;->invoke(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
