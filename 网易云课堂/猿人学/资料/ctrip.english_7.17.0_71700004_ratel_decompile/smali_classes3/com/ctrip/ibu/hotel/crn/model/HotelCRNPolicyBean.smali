.class public Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hotelPolicyResponse:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHotelPolicyResponse(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;
    .locals 4

    const-string v0, "60810e770c34ee0e18ea1718e1bfbcd8"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;->hotelPolicyResponse:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    return-object p0
.end method
