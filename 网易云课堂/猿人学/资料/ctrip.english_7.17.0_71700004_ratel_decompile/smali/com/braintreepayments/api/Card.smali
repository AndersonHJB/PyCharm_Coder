.class public Lcom/braintreepayments/api/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/Card$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/Card$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method
