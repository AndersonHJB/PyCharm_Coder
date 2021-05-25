.class public Lf/a/j/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/BusinessResponseEntity;I)V
    .locals 4

    const-string v0, "fd70b7f58c2f050b183dd8896ff0c7c2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    check-cast p2, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;

    .line 2
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->result:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1

    const/16 v1, 0x64

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "1"

    .line 3
    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    const/16 v0, 0x2711

    .line 5
    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 6
    iget v0, p2, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->result:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    iget p2, p2, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;->result:I

    invoke-virtual {p1, p2}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    :cond_3
    return-void
.end method
