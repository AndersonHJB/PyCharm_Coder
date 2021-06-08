.class public Lcom/braintreepayments/api/PaymentMethod$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PaymentMethod$1;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/PaymentMethod$1;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/PaymentMethod$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$1$1;->this$0:Lcom/braintreepayments/api/PaymentMethod$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethod$1$1;->this$0:Lcom/braintreepayments/api/PaymentMethod$1;

    iget-object v0, v0, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$1$1;->this$0:Lcom/braintreepayments/api/PaymentMethod$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "get-payment-methods.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethod$1$1;->this$0:Lcom/braintreepayments/api/PaymentMethod$1;

    iget-object v0, v0, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->parsePaymentMethodNonces(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$1$1;->this$0:Lcom/braintreepayments/api/PaymentMethod$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "get-payment-methods.succeeded"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethod$1$1;->this$0:Lcom/braintreepayments/api/PaymentMethod$1;

    iget-object v0, v0, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$1$1;->this$0:Lcom/braintreepayments/api/PaymentMethod$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "get-payment-methods.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
