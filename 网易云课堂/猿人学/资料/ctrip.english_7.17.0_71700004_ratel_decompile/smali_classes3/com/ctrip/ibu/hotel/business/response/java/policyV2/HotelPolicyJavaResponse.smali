.class public Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$CheckInWayInfo;,
        Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$GuestInfo;,
        Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$HotelStayInfo;
    }
.end annotation


# instance fields
.field public breakfastInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "breakfastInfo"
    .end annotation
.end field

.field public checkInWayInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$CheckInWayInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checkInWayInfo"
    .end annotation
.end field

.field public childPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "childPolicy"
    .end annotation
.end field

.field public guestInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$GuestInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "guestInfo"
    .end annotation
.end field

.field public homestayCertificationInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HomestayCertificationInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "homestayCertificationInfo"
    .end annotation
.end field

.field public hotelCardInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelCardType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelCardInfo"
    .end annotation
.end field

.field public hotelStayInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$HotelStayInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelStayInfo"
    .end annotation
.end field

.field public parkingInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "parkingInfo"
    .end annotation
.end field

.field public policyClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "policyClasses"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;-><init>()V

    return-void
.end method

.method private findByPolicyClass(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;
    .locals 4

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->policyClasses:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->policyClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyClass()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    move-result-object v3

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public allowChildInRoom(I)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;
    .locals 5

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->childPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;->allowChildInRoom(I)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public findByClassAndType(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;
    .locals 4

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->findByPolicyClass(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->findByPolicyType(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;

    move-result-object p1

    return-object p1
.end method

.method public getAddBed()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->AddBed:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->findByPolicyClass(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v0

    return-object v0
.end method

.method public getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->breakfastInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    return-object v0
.end method

.method public getCheckIn()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Arrival:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->findByPolicyClass(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v0

    return-object v0
.end method

.method public getCheckInAndOut()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->ArrivalAndDeparture:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->findByPolicyClass(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v0

    return-object v0
.end method

.method public getCheckInWayInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->checkInWayInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$CheckInWayInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse$CheckInWayInfo;->getCheckInWayList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCheckOut()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Departure:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->findByPolicyClass(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->findByPolicyClass(Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v0

    return-object v0
.end method

.method public getChildPolicy()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->childPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;

    return-object v0
.end method

.method public getParkingInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;
    .locals 3

    const-string v0, "ce33a7776cbae5ec7c2d3b97b4d68b98"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->parkingInfo:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    return-object v0
.end method
