.class public Lcom/braintreepayments/api/exceptions/PaymentMethodDeleteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final mPaymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/PaymentMethodDeleteException;->mPaymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    return-void
.end method


# virtual methods
.method public getPaymentMethodNonce()Lcom/braintreepayments/api/models/PaymentMethodNonce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/PaymentMethodDeleteException;->mPaymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    return-object v0
.end method
