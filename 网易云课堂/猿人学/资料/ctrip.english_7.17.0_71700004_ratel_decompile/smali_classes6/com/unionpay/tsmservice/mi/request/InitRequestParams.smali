.class public Lcom/unionpay/tsmservice/mi/request/InitRequestParams;
.super Lcom/unionpay/tsmservice/mi/request/RequestParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/InitRequestParams$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/request/RequestParams;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->mSignature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->mSignature:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->mSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->mSignature:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/request/RequestParams;->mReserve:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->mSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
