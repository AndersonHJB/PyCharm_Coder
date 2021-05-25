.class public Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;
.super Lcom/unionpay/tsmservice/mi/request/RequestParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mData:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/request/RequestParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->mData:Ljava/util/List;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->mData:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->mData:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/request/RequestParams;->mReserve:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->mData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
