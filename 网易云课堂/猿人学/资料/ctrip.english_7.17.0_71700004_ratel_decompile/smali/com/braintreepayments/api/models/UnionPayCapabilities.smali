.class public Lcom/braintreepayments/api/models/UnionPayCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/UnionPayCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_DEBIT_KEY:Ljava/lang/String; = "isDebit"

.field public static final IS_SUPPORTED_KEY:Ljava/lang/String; = "isSupported"

.field public static final IS_UNIONPAY_KEY:Ljava/lang/String; = "isUnionPay"

.field public static final SUPPORTS_TWO_STEP_AUTH_AND_CAPTURE_KEY:Ljava/lang/String; = "supportsTwoStepAuthAndCapture"

.field public static final UNIONPAY_KEY:Ljava/lang/String; = "unionPay"


# instance fields
.field public mIsDebit:Z

.field public mIsSupported:Z

.field public mIsUnionPay:Z

.field public mSupportsTwoStepAuthAndCapture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/UnionPayCapabilities$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/UnionPayCapabilities$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsUnionPay:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsDebit:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mSupportsTwoStepAuthAndCapture:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsSupported:Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/UnionPayCapabilities;
    .locals 3

    const-string v0, "unionPay"

    .line 1
    new-instance v1, Lcom/braintreepayments/api/models/UnionPayCapabilities;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/UnionPayCapabilities;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "isUnionPay"

    .line 3
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsUnionPay:Z

    const-string p0, "isDebit"

    .line 4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsDebit:Z

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "supportsTwoStepAuthAndCapture"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mSupportsTwoStepAuthAndCapture:Z

    const-string v0, "isSupported"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsSupported:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsDebit:Z

    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsSupported:Z

    return v0
.end method

.method public isUnionPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsUnionPay:Z

    return v0
.end method

.method public supportsTwoStepAuthAndCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mSupportsTwoStepAuthAndCapture:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsUnionPay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsDebit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mSupportsTwoStepAuthAndCapture:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/UnionPayCapabilities;->mIsSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
