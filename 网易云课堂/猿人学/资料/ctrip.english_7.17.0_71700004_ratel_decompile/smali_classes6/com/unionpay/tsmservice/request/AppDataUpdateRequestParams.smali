.class public Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;
.super Lcom/unionpay/tsmservice/request/RequestParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAppID:Lcom/unionpay/tsmservice/AppID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/AppID;

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-void
.end method


# virtual methods
.method public getAppID()Lcom/unionpay/tsmservice/AppID;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-object v0
.end method

.method public setAppID(Lcom/unionpay/tsmservice/AppID;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unionpay/tsmservice/request/RequestParams;->mReserve:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
