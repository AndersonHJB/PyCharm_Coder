.class public Lcom/unionpay/tsmservice/data/AppDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mApkDownloadUrl:Ljava/lang/String;

.field public mApkIcon:Ljava/lang/String;

.field public mApkName:Ljava/lang/String;

.field public mApkPackageName:Ljava/lang/String;

.field public mApkSign:Ljava/lang/String;

.field public mAppApplyId:Ljava/lang/String;

.field public mAppDesc:Ljava/lang/String;

.field public mAppID:Lcom/unionpay/tsmservice/AppID;

.field public mAppIcon:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mAppProviderAgreement:Ljava/lang/String;

.field public mAppProviderLogo:Ljava/lang/String;

.field public mAppProviderName:Ljava/lang/String;

.field public mApplyMode:Ljava/lang/String;

.field public mCallCenterNumber:Ljava/lang/String;

.field public mCardType:Ljava/lang/String;

.field public mDownloadTimes:J

.field public mEmail:Ljava/lang/String;

.field public mIssuerName:Ljava/lang/String;

.field public mLastDigits:Ljava/lang/String;

.field public mMpan:Ljava/lang/String;

.field public mMpanId:Ljava/lang/String;

.field public mMpanStatus:Ljava/lang/String;

.field public mOpStatus:Ljava/lang/String;

.field public mPublishData:Ljava/lang/String;

.field public mPublishStatus:Ljava/lang/String;

.field public mQuota:Ljava/lang/String;

.field public mRechargeLowerLimit:Ljava/lang/String;

.field public mRechargeMode:Ljava/lang/String;

.field public mServicePhone:Ljava/lang/String;

.field public mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

.field public mUpAgreement:Ljava/lang/String;

.field public mWebsite:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/data/AppDetail$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/data/AppDetail$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/data/AppDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    const-class v0, Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/AppID;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    const-class v0, Lcom/unionpay/tsmservice/data/AppStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/data/AppStatus;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApkDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getApkIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getApkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    return-object v0
.end method

.method public getApkPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getApkSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-object v0
.end method

.method public getAppApplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Lcom/unionpay/tsmservice/AppID;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppProviderAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public getAppProviderLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getAppProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getApplyMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    return-object v0
.end method

.method public getCallCenterNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDigits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public getMpan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    return-object v0
.end method

.method public getMpanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    return-object v0
.end method

.method public getMpanStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOpStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeLowerLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/unionpay/tsmservice/data/AppStatus;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    return-object v0
.end method

.method public getUpAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public setApkDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setApkIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    return-void
.end method

.method public setApkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    return-void
.end method

.method public setApkPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    return-void
.end method

.method public setApkSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-void
.end method

.method public setAppApplyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Lcom/unionpay/tsmservice/AppID;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-void
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setAppProviderAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    return-void
.end method

.method public setAppProviderLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    return-void
.end method

.method public setAppProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    return-void
.end method

.method public setApplyMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    return-void
.end method

.method public setCallCenterNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    return-void
.end method

.method public setDownloadTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setIssuerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    return-void
.end method

.method public setLastDigits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    return-void
.end method

.method public setMpan(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    return-void
.end method

.method public setMpanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    return-void
.end method

.method public setMpanStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    return-void
.end method

.method public setOpStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    return-void
.end method

.method public setPublishData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    return-void
.end method

.method public setPublishStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    return-void
.end method

.method public setQuota(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    return-void
.end method

.method public setRechargeLowerLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public setRechargeMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    return-void
.end method

.method public setServicePhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/unionpay/tsmservice/data/AppStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    return-void
.end method

.method public setUpAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppDetail [mAppID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppProviderLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppProviderAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUpAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApplyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServicePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDownloadTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPublishData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPublishStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRechargeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRechargeLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppApplyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMpanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIssuerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMpanStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCallCenterNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApkIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApkPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApkDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApkSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
