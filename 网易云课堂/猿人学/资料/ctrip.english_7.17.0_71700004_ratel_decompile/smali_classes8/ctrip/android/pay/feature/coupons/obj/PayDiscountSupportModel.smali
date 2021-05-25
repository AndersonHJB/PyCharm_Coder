.class public Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public bankName:Ljava/lang/String;

.field public bankcode:Ljava/lang/String;

.field public brandCatalogCode:I

.field public brandId:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "20b1617987b86ca055cd7ea86a4c54f5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    check-cast p1, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;

    .line 3
    iget-object p1, p1, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;->brandId:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;->brandId:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
