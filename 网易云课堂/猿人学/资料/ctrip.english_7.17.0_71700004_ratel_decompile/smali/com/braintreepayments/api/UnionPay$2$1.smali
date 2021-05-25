.class public Lcom/braintreepayments/api/UnionPay$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/UnionPay$2;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/UnionPay$2;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/UnionPay$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPay$2$1;->this$0:Lcom/braintreepayments/api/UnionPay$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPay$2$1;->this$0:Lcom/braintreepayments/api/UnionPay$2;

    iget-object v0, v0, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPay$2$1;->this$0:Lcom/braintreepayments/api/UnionPay$2;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "union-pay.enrollment-failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "unionPayEnrollmentId"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "smsCodeRequired"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/braintreepayments/api/UnionPay$2$1;->this$0:Lcom/braintreepayments/api/UnionPay$2;

    iget-object v1, v1, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1, p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postUnionPayCallback(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPay$2$1;->this$0:Lcom/braintreepayments/api/UnionPay$2;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "union-pay.enrollment-succeeded"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/UnionPay$2$1;->failure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
