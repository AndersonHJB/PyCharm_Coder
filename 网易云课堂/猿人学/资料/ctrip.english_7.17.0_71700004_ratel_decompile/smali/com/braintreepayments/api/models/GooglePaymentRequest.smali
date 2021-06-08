.class public Lcom/braintreepayments/api/models/GooglePaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/GooglePaymentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAllowPrepaidCards:Ljava/lang/Boolean;

.field public mBillingAddressFormat:Ljava/lang/Integer;

.field public mBillingAddressRequired:Ljava/lang/Boolean;

.field public mEmailRequired:Ljava/lang/Boolean;

.field public mPhoneNumberRequired:Ljava/lang/Boolean;

.field public mShippingAddressRequired:Ljava/lang/Boolean;

.field public mShippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field public mTransactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

.field public mUiRequired:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mEmailRequired:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mPhoneNumberRequired:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressRequired:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequired:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mAllowPrepaidCards:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mUiRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mEmailRequired:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mPhoneNumberRequired:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressRequired:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequired:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mAllowPrepaidCards:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mUiRequired:Ljava/lang/Boolean;

    .line 15
    const-class v1, Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mTransactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mEmailRequired:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_3

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mPhoneNumberRequired:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressRequired:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressFormat:Ljava/lang/Integer;

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressFormat:Ljava/lang/Integer;

    .line 25
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_8

    :cond_7
    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequired:Ljava/lang/Boolean;

    .line 27
    const-class v1, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_a

    :cond_9
    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 29
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mAllowPrepaidCards:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 v2, 0x1

    .line 31
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mUiRequired:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public allowPrepaidCards(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mAllowPrepaidCards:Ljava/lang/Boolean;

    return-object p0
.end method

.method public billingAddressFormat(I)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressFormat:Ljava/lang/Integer;

    return-object p0
.end method

.method public billingAddressRequired(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public emailRequired(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mEmailRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getAllowPrepaidCards()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mAllowPrepaidCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBillingAddressFormat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressFormat:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShippingAddressRequirements()Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object v0
.end method

.method public getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mTransactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0
.end method

.method public isBillingAddressRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEmailRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mEmailRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPhoneNumberRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mPhoneNumberRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShippingAddressRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUiRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mUiRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public phoneNumberRequired(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mPhoneNumberRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shippingAddressRequired(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shippingAddressRequirements(Lcom/google/android/gms/wallet/ShippingAddressRequirements;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object p0
.end method

.method public transactionInfo(Lcom/google/android/gms/wallet/TransactionInfo;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mTransactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object p0
.end method

.method public uiRequired(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mUiRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mTransactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mEmailRequired:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mPhoneNumberRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressFormat:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mBillingAddressFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mShippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mAllowPrepaidCards:Ljava/lang/Boolean;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x2

    :goto_5
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->mUiRequired:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_6
    int-to-byte p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
