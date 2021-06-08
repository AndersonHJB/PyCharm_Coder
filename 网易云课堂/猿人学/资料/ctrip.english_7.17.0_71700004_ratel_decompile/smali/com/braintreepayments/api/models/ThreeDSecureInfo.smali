.class public Lcom/braintreepayments/api/models/ThreeDSecureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIABILITY_SHIFTED_KEY:Ljava/lang/String; = "liabilityShifted"

.field public static final LIABILITY_SHIFT_POSSIBLE_KEY:Ljava/lang/String; = "liabilityShiftPossible"


# instance fields
.field public mLiabilityShiftPossible:Z

.field public mLiabilityShifted:Z

.field public mWasVerified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mWasVerified:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/ThreeDSecureInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/ThreeDSecureInfo;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;-><init>()V

    const-string v1, "liabilityShifted"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    const-string v2, "liabilityShiftPossible"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mWasVerified:Z

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLiabilityShiftPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    return v0
.end method

.method public isLiabilityShifted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    return v0
.end method

.method public wasVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mWasVerified:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mWasVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
