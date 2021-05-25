.class public Lcom/unionpay/tsmservice/data/VirtualCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAppID:Lcom/unionpay/tsmservice/AppID;

.field public mBalance:Ljava/lang/String;

.field public mCVN2:Ljava/lang/String;

.field public mCardNo:Ljava/lang/String;

.field public mReferenceID:Ljava/lang/String;

.field public mValidDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/data/VirtualCardInfo$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/data/VirtualCardInfo$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mReferenceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCardNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mValidDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCVN2:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mBalance:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mReferenceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCardNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mValidDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCVN2:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mBalance:Ljava/lang/String;

    const-class v0, Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/AppID;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mReferenceID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCardNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mValidDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCVN2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mBalance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppID()Lcom/unionpay/tsmservice/AppID;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getCVN2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCVN2:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mReferenceID:Ljava/lang/String;

    return-object v0
.end method

.method public getValidDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mValidDate:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Lcom/unionpay/tsmservice/AppID;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mBalance:Ljava/lang/String;

    return-void
.end method

.method public setCVN2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCVN2:Ljava/lang/String;

    return-void
.end method

.method public setCardNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCardNo:Ljava/lang/String;

    return-void
.end method

.method public setReferenceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mReferenceID:Ljava/lang/String;

    return-void
.end method

.method public setValidDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mValidDate:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mReferenceID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCardNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mValidDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mCVN2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/VirtualCardInfo;->mBalance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
