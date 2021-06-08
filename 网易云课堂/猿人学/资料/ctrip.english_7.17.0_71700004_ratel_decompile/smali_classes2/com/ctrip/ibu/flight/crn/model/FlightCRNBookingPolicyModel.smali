.class public Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookingPolicyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public flightPackageInfoJava:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "policyInfo"
    .end annotation
.end field

.field public isIntl:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isIntl"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pageName"
    .end annotation
.end field

.field public passengerCount:Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerCount"
    .end annotation
.end field

.field public penaltySearchType:Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "penaltySearchType"
    .end annotation
.end field

.field public policyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/PolicyInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "policyInfoList"
    .end annotation
.end field

.field public tripCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tripCount"
    .end annotation
.end field

.field public tripType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tripType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTripType(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)I
    .locals 4

    const-string v0, "b6ffaea5822ee83d865d2f0569352e01"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v3
.end method
