.class public Lcom/unionpay/tsmservice/data/Amount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mCurrencyType:Ljava/lang/String;

.field public mProductPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/data/Amount$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/data/Amount$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/data/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CNY"

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    const-string v0, "0.0"

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CNY"

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    const-string v0, "0.0"

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CNY"

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    const-string v0, "0.0"

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    iput-object p2, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrencyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrencyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    return-void
.end method

.method public setProductPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/Amount;->mCurrencyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/Amount;->mProductPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
