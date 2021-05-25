.class public Lctrip/android/location/CTAidCellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cellType:Ljava/lang/String;

.field public cid:I

.field public current:Z

.field public lac:I

.field public mcc:I

.field public mnc:I

.field public rssi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/location/CTAidCellInfo;->mcc:I

    .line 3
    iput v0, p0, Lctrip/android/location/CTAidCellInfo;->mnc:I

    .line 4
    iput v0, p0, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 5
    iput v0, p0, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 6
    iput v0, p0, Lctrip/android/location/CTAidCellInfo;->rssi:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "93e66abd176eca4d121af49a56506f9d"

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
    iget v0, p0, Lctrip/android/location/CTAidCellInfo;->cid:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    instance-of v2, p1, Lctrip/android/location/CTAidCellInfo;

    if-eqz v2, :cond_3

    .line 4
    check-cast p1, Lctrip/android/location/CTAidCellInfo;

    .line 5
    iget p1, p1, Lctrip/android/location/CTAidCellInfo;->cid:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
