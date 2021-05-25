.class public final Lcom/braintreepayments/api/DataCollector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DataCollector;->collectRiskData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/DataCollector$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/DataCollector$3;->val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getCardConfiguration()Lcom/braintreepayments/api/models/CardConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/CardConfiguration;->isFraudDataCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rda_tenant"

    const-string v1, "bt_card"

    .line 2
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p1

    instance-of p1, p1, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ClientToken;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ClientToken;->getCustomerId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "cid"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p1, Le/u/a/a/a/a/b;

    invoke-direct {p1}, Le/u/a/a/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 8
    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/q/d/q/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p1, Le/u/a/a/a/a/b;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$3;->val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    .line 11
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getNonce()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/u/a/a/a/a/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Le/u/a/a/a/a/b;->c:Z

    .line 14
    iput-object v0, p1, Le/u/a/a/a/a/b;->d:Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Lcom/braintreepayments/api/DataCollector$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/u/a/a/a/a/a;->a(Landroid/content/Context;Le/u/a/a/a/a/b;)Ljava/lang/String;

    :cond_1
    return-void
.end method
