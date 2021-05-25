.class public Lcom/braintreepayments/api/ThreeDSecure$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecure$2;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecure$2;

.field public final synthetic val$supportsBrowserSwitch:Z


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/ThreeDSecure$2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->this$0:Lcom/braintreepayments/api/ThreeDSecure$2;

    iput-boolean p2, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->val$supportsBrowserSwitch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->this$0:Lcom/braintreepayments/api/ThreeDSecure$2;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getAcsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->val$supportsBrowserSwitch:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->this$0:Lcom/braintreepayments/api/ThreeDSecure$2;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 5
    invoke-static {v0, p1}, Lcom/braintreepayments/api/ThreeDSecure;->launchBrowserSwitch(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->this$0:Lcom/braintreepayments/api/ThreeDSecure$2;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 7
    invoke-static {v0, p1}, Lcom/braintreepayments/api/ThreeDSecure;->launchWebView(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->this$0:Lcom/braintreepayments/api/ThreeDSecure$2;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getCardNonce()Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2$1;->this$0:Lcom/braintreepayments/api/ThreeDSecure$2;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
