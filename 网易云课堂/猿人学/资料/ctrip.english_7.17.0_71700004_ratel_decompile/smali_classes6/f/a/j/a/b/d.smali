.class public Lf/a/j/a/b/d;
.super Lf/a/j/a/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "17100202"

    .line 1
    invoke-direct {p0, v0}, Lf/a/j/a/b/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/BusinessRequestEntity;)V
    .locals 4

    const-string v0, "cac25179aec7bbab0cb2ccba746988e4"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lctrip/android/hotel/contract/HotelRoomListRequest;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lctrip/android/hotel/contract/HotelRoomListRequest;

    .line 4
    iget-object v0, p1, Lctrip/android/hotel/contract/HotelRoomListRequest;->querys:Lctrip/android/hotel/contract/model/HotelRoomQueryParams;

    iget v0, v0, Lctrip/android/hotel/contract/model/HotelRoomQueryParams;->controlBitMap:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const-string v0, "15002103"

    .line 5
    invoke-virtual {p1, v0}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
