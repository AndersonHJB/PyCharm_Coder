.class public final Lcom/braintreepayments/api/models/GooglePaymentRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/GooglePaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/GooglePaymentRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 1

    .line 2
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/braintreepayments/api/models/GooglePaymentRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;->newArray(I)[Lcom/braintreepayments/api/models/GooglePaymentRequest;

    move-result-object p1

    return-object p1
.end method
