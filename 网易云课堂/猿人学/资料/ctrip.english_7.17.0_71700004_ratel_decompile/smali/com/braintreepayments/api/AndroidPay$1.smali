.class public final Lcom/braintreepayments/api/AndroidPay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AndroidPay;->isReadyToPay(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/AndroidPay$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/AndroidPay$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->isEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/AndroidPay$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/AndroidPay$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/AndroidPay$1$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/AndroidPay$1$1;-><init>(Lcom/braintreepayments/api/AndroidPay$1;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->getGoogleApiClient(Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    return-void
.end method
