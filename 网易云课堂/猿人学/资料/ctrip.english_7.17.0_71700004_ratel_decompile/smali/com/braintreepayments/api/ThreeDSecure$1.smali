.class public final Lcom/braintreepayments/api/ThreeDSecure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecure;->performVerification(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$amount:Ljava/lang/String;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecure$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecure$1;->val$amount:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getNonce()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecure$1;->val$amount:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/ThreeDSecure;->performVerification(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
