.class public final Lcom/braintreepayments/api/GooglePayment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayment;->isReadyToPay(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
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
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayment$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayment$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v2, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;

    sget-object v3, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->NotAttachedToActivity:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    invoke-direct {v2, v3, v1}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;-><init>(Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;I)V

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Le/k/a/c/p/o;

    invoke-direct {v2}, Le/k/a/c/p/o;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/GooglePayment;->getEnvironment(Lcom/braintreepayments/api/models/AndroidPayConfiguration;)I

    move-result p1

    invoke-virtual {v2, p1}, Le/k/a/c/p/o;->a(I)Le/k/a/c/p/o;

    .line 7
    new-instance p1, Le/k/a/c/p/p;

    .line 8
    invoke-direct {p1, v2}, Le/k/a/c/p/p;-><init>(Le/k/a/c/p/o;)V

    .line 9
    invoke-static {v0, p1}, Le/k/a/c/p/s;->a(Landroid/app/Activity;Le/k/a/c/p/p;)Le/k/a/c/p/j;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b()Le/k/a/c/p/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Le/k/a/c/p/f;->a(I)Le/k/a/c/p/f;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Le/k/a/c/p/f;->a(I)Le/k/a/c/p/f;

    .line 13
    iget-object v0, v0, Le/k/a/c/p/f;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 14
    invoke-virtual {p1, v0}, Le/k/a/c/p/j;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Le/k/a/c/o/f;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/GooglePayment$1$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/GooglePayment$1$1;-><init>(Lcom/braintreepayments/api/GooglePayment$1;)V

    invoke-virtual {p1, v0}, Le/k/a/c/o/f;->a(Le/k/a/c/o/c;)Le/k/a/c/o/f;

    return-void
.end method
