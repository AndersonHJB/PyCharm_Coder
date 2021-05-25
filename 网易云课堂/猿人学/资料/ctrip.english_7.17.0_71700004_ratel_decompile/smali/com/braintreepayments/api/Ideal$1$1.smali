.class public Lcom/braintreepayments/api/Ideal$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Ideal$1;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/Ideal$1;

.field public final synthetic val$configuration:Lcom/braintreepayments/api/models/Configuration;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/Ideal$1;Lcom/braintreepayments/api/models/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Ideal$1$1;->this$0:Lcom/braintreepayments/api/Ideal$1;

    iput-object p2, p0, Lcom/braintreepayments/api/Ideal$1$1;->val$configuration:Lcom/braintreepayments/api/models/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$1$1;->this$0:Lcom/braintreepayments/api/Ideal$1;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "ideal.load.failed"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$1$1;->this$0:Lcom/braintreepayments/api/Ideal$1;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$1$1;->this$0:Lcom/braintreepayments/api/Ideal$1;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "ideal.load.succeeded"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$1$1;->val$configuration:Lcom/braintreepayments/api/models/Configuration;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/models/IdealBank;->fromJson(Lcom/braintreepayments/api/models/Configuration;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$1$1;->this$0:Lcom/braintreepayments/api/Ideal$1;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$1$1;->this$0:Lcom/braintreepayments/api/Ideal$1;

    iget-object v0, v0, Lcom/braintreepayments/api/Ideal$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/Ideal$1$1;->failure(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
