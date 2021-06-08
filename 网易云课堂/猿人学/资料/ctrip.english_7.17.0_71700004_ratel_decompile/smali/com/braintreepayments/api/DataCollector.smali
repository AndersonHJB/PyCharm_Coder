.class public Lcom/braintreepayments/api/DataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRAINTREE_MERCHANT_ID:Ljava/lang/String; = "600000"

.field public static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"

.field public static final DEVICE_SESSION_ID_KEY:Ljava/lang/String; = "device_session_id"

.field public static final FRAUD_MERCHANT_ID_KEY:Ljava/lang/String; = "fraud_merchant_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/DataCollector;->startDeviceCollector(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    return-void
.end method

.method public static collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/BraintreeFragment;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p1, p2}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "600000"

    .line 3
    invoke-static {p0, v0}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/braintreepayments/api/internal/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v1, v2}, Lcom/braintreepayments/api/DataCollector;->startDeviceCollector(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    const-string v2, "device_session_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fraud_merchant_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/DataCollector;->getPayPalClientMetadataId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "correlation_id"

    .line 11
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    return-void
.end method

.method public static collectDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/braintreepayments/api/DataCollector$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/braintreepayments/api/DataCollector$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static collectPayPalDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/DataCollector;->getPayPalClientMetadataId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "correlation_id"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public static collectRiskData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/DataCollector$3;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/DataCollector$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static getDeviceCollectorEnvironment(Ljava/lang/String;)I
    .locals 1

    const-string v0, "production"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getPayPalClientMetadataId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Le/u/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    :try_start_1
    invoke-static {p0}, Le/u/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method public static startDeviceCollector(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "data-collector.kount.started"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kount/api/DataCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/braintreepayments/api/DataCollector$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braintreepayments/api/DataCollector$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method
