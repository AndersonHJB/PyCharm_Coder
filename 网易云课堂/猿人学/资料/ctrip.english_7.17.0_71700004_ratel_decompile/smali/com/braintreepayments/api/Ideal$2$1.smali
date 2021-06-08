.class public Lcom/braintreepayments/api/Ideal$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Ideal$2;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/Ideal$2;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/Ideal$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "ideal.webswitch.initiate.failed"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/IdealResult;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/IdealResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    iget-object v1, v1, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.Ideal.IDEAL_RESULT_ID"

    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/IdealResult;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    iget-object v1, v1, Lcom/braintreepayments/api/Ideal$2;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    iget-object v1, v1, Lcom/braintreepayments/api/Ideal$2;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-interface {v1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "approval_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const/16 v1, 0x351a

    invoke-virtual {v0, v1, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitch(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/braintreepayments/api/Ideal$2$1;->this$0:Lcom/braintreepayments/api/Ideal$2;

    iget-object p1, p1, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "ideal.webswitch.initiate.succeeded"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/Ideal$2$1;->failure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
