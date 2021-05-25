.class public final Lcom/braintreepayments/api/GooglePayment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayment;->getTokenizationParameters(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayment$2;->val$listener:Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayment$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayment$2;->val$listener:Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;

    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayment$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0}, Lcom/braintreepayments/api/GooglePayment;->getTokenizationParameters(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 2
    invoke-static {v1}, Lcom/braintreepayments/api/GooglePayment;->getAllowedCardNetworks(Lcom/braintreepayments/api/BraintreeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;->onResult(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V

    return-void
.end method
