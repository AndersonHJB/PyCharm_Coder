.class public final Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;

    invoke-direct {v0}, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;-><init>()V

    sput-object v0, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;->INSTANCE:Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)I
    .locals 4

    const-string v0, "535f5ccbf6ae757c918c3e07d72df104"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountLevel:I

    return p1

    :cond_1
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;->invoke(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
