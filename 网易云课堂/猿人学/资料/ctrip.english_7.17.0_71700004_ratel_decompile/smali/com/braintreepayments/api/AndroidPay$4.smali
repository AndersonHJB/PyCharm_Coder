.class public final Lcom/braintreepayments/api/AndroidPay$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AndroidPay;->changePaymentMethod(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/AndroidPayCardNonce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$androidPayCardNonce:Lcom/braintreepayments/api/models/AndroidPayCardNonce;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/AndroidPayCardNonce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/AndroidPay$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/AndroidPay$4;->val$androidPayCardNonce:Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "android-pay.change-masked-wallet"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braintreepayments/api/AndroidPay$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/braintreepayments/api/AndroidPayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/GooglePayment;->getEnvironment(Lcom/braintreepayments/api/models/AndroidPayConfiguration;)I

    move-result p1

    const-string v1, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$4;->val$androidPayCardNonce:Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    .line 4
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->getGoogleTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_GOOGLE_TRANSACTION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$4;->val$androidPayCardNonce:Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    .line 5
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->getCart()Lcom/google/android/gms/wallet/Cart;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CART"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_REQUEST_TYPE"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const/16 v1, 0x34b1

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
