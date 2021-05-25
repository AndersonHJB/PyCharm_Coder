.class public Lcom/unionpay/tsmservice/mi/data/TransactionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mDetail:Landroid/os/Bundle;

.field public mMessageDetails:[Lcom/unionpay/tsmservice/mi/data/MessageDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/data/TransactionDetail$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mDetail:Landroid/os/Bundle;

    sget-object v0, Lcom/unionpay/tsmservice/mi/data/MessageDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/unionpay/tsmservice/mi/data/MessageDetail;

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mMessageDetails:[Lcom/unionpay/tsmservice/mi/data/MessageDetail;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDetail()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mDetail:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMessageDetails()[Lcom/unionpay/tsmservice/mi/data/MessageDetail;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mMessageDetails:[Lcom/unionpay/tsmservice/mi/data/MessageDetail;

    return-object v0
.end method

.method public setDetail(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mDetail:Landroid/os/Bundle;

    return-void
.end method

.method public setMessageDetails([Lcom/unionpay/tsmservice/mi/data/MessageDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mMessageDetails:[Lcom/unionpay/tsmservice/mi/data/MessageDetail;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mDetail:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/data/TransactionDetail;->mMessageDetails:[Lcom/unionpay/tsmservice/mi/data/MessageDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
