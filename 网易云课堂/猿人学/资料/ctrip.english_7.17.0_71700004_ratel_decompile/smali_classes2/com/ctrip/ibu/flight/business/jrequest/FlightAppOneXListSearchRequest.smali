.class public Lcom/ctrip/ibu/flight/business/jrequest/FlightAppOneXListSearchRequest;
.super Lcom/ctrip/ibu/flight/business/network/AbsFltBase16604Request;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PRODUCT_TYPE_BAGGAGE:Ljava/lang/String; = "Baggage"

.field public static final PRODUCT_TYPE_CHECK_IN:Ljava/lang/String; = "CheckIn"

.field public static final PRODUCT_TYPE_COUPON:Ljava/lang/String; = "FlightPickupCoupon"

.field public static final PRODUCT_TYPE_INSURANCE:Ljava/lang/String; = "Insurance"

.field public static final PRODUCT_TYPE_LOUNGE:Ljava/lang/String; = "Lounge"


# instance fields
.field public criteriaToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "criteriaToken"
    .end annotation
.end field

.field public flightClass:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "flightClass"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "productId"
    .end annotation
.end field

.field public productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "productKeyInfo"
    .end annotation
.end field

.field public productTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "productTypes"
    .end annotation
.end field

.field public queryCondition:Lcom/ctrip/ibu/flight/business/jmodel/OneXQueryCondition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "queryCondition"
    .end annotation
.end field

.field public saleMode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "saleMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBase16604Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessKey()Ljava/lang/String;
    .locals 3

    const-string v0, "f54eb4b32ede701aba0fe68be78db06a"

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

    :cond_0
    const-string v0, "AppXListSearch"

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "f54eb4b32ede701aba0fe68be78db06a"

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

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/business/jresponse/FlightAppOneXListSearchResponse;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 3

    const-string v0, "f54eb4b32ede701aba0fe68be78db06a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    return-object v0
.end method
