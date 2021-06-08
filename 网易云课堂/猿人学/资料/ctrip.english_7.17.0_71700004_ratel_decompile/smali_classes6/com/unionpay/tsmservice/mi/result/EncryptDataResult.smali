.class public Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mEncryptData:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;->mEncryptData:Ljava/util/List;

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;->mEncryptData:Ljava/util/List;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEncryptData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;->mEncryptData:Ljava/util/List;

    return-object v0
.end method

.method public setEncryptData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;->mEncryptData:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;->mEncryptData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
