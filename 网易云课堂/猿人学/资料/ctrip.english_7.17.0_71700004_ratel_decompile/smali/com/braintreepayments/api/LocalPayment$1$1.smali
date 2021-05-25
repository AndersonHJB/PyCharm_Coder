.class public Lcom/braintreepayments/api/LocalPayment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/LocalPayment$1;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/LocalPayment$1;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/LocalPayment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    iget-object v0, v0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/braintreepayments/api/LocalPayment;->paymentTypeForAnalytics()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".local-payment.webswitch.initiate.failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    iget-object v0, v0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    const-string v0, "paymentResource"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    iget-object p1, p1, Lcom/braintreepayments/api/LocalPayment$1;->val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "redirectUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/braintreepayments/api/models/LocalPaymentRequest;->approvalUrl(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    iget-object p1, p1, Lcom/braintreepayments/api/LocalPayment$1;->val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "paymentToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/LocalPaymentRequest;->paymentId(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    iget-object p1, p1, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lcom/braintreepayments/api/LocalPayment;->paymentTypeForAnalytics()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local-payment.create.succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    iget-object p1, p1, Lcom/braintreepayments/api/LocalPayment$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    iget-object v0, p0, Lcom/braintreepayments/api/LocalPayment$1$1;->this$0:Lcom/braintreepayments/api/LocalPayment$1;

    iget-object v0, v0, Lcom/braintreepayments/api/LocalPayment$1;->val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/LocalPayment$1$1;->failure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
