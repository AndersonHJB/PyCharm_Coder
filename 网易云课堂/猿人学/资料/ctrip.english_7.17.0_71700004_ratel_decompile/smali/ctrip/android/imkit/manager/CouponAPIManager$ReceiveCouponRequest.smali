.class public Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/CouponAPIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveCouponRequest"
.end annotation


# instance fields
.field public floatDeductionAmount:Ljava/math/BigDecimal;

.field public productLineID:Ljava/lang/Integer;

.field public promotionID:Ljava/lang/Integer;

.field public promotionType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponRequest;->promotionID:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponRequest;->productLineID:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponRequest;->promotionType:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponRequest;->floatDeductionAmount:Ljava/math/BigDecimal;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "75f5fb3761edaf0632b051f2f5d438db"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "13500/receiveCoupon.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "75f5fb3761edaf0632b051f2f5d438db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->FAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_1

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/13500/json/receiveCoupon"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/13500/json/receiveCoupon"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/13500/json/receiveCoupon"

    return-object v0
.end method
