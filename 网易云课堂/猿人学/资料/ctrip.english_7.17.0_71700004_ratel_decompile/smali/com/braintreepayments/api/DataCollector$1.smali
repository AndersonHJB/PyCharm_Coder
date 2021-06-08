.class public final Lcom/braintreepayments/api/DataCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

.field public final synthetic val$merchantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/DataCollector$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/DataCollector$1;->val$merchantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/DataCollector$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/DataCollector;->getPayPalClientMetadataId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "correlation_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getKount()Lcom/braintreepayments/api/models/KountConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/KountConfiguration;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$1;->val$merchantId:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getKount()Lcom/braintreepayments/api/models/KountConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/KountConfiguration;->getKountMerchantId()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/braintreepayments/api/internal/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/braintreepayments/api/DataCollector$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v3, Lcom/braintreepayments/api/DataCollector$1$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/braintreepayments/api/DataCollector$1$1;-><init>(Lcom/braintreepayments/api/DataCollector$1;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v1, p1, v3}, Lcom/braintreepayments/api/DataCollector;->startDeviceCollector(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
