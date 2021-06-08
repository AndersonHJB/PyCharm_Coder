.class public Lcom/unionpay/tsmservice/data/NinePatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mChunk:[B

.field public mPadding:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/data/NinePatchInfo$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/data/NinePatchInfo$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mChunk:[B

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mChunk:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mChunk:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChunk()[B
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mChunk:[B

    return-object v0
.end method

.method public getPadding()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mPadding:Landroid/graphics/Rect;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setChunk([B)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mChunk:[B

    return-void
.end method

.method public setPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mChunk:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/NinePatchInfo;->mChunk:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
