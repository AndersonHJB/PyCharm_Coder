.class public final Lcom/braintreepayments/api/UnionPay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/UnionPay;->enroll(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/UnionPayCardBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$unionPayCardBuilder:Lcom/braintreepayments/api/models/UnionPayCardBuilder;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/UnionPayCardBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/UnionPay$2;->val$unionPayCardBuilder:Lcom/braintreepayments/api/models/UnionPayCardBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getUnionPay()Lcom/braintreepayments/api/models/UnionPayConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/UnionPayConfiguration;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "UnionPay is not enabled"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPay$2;->val$unionPayCardBuilder:Lcom/braintreepayments/api/models/UnionPayCardBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/UnionPayCardBuilder;->buildEnrollment()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/braintreepayments/api/UnionPay;->UNIONPAY_ENROLLMENT_PATH:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/braintreepayments/api/UnionPay$2$1;

    invoke-direct {v2, p0}, Lcom/braintreepayments/api/UnionPay$2$1;-><init>(Lcom/braintreepayments/api/UnionPay$2;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPay$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
