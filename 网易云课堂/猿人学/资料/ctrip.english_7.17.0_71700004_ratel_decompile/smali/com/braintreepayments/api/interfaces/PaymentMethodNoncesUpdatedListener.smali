.class public interface abstract Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/BraintreeListener;


# virtual methods
.method public abstract onPaymentMethodNoncesUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;)V"
        }
    .end annotation
.end method
