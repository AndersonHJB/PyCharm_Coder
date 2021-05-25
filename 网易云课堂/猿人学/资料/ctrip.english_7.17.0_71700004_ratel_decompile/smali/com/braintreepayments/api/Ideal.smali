.class public Lcom/braintreepayments/api/Ideal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/Ideal$IdealStatusListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ASSET_SERVER_REDIRECT_PATH:Ljava/lang/String; = "/mobile/ideal-redirect/0.0.0/index.html?redirect_url="

.field public static final IDEAL_RESULT_ID:Ljava/lang/String; = "com.braintreepayments.api.Ideal.IDEAL_RESULT_ID"

.field public static final MAX_POLLING_DELAY:I = 0x2710

.field public static final MAX_POLLING_RETRIES:I = 0xa

.field public static final MIN_POLLING_DELAY:I = 0x3e8

.field public static final MIN_POLLING_RETRIES:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/models/Configuration;)Lcom/braintreepayments/api/exceptions/ConfigurationException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/Ideal;->checkIdealEnabled(Lcom/braintreepayments/api/models/Configuration;)Lcom/braintreepayments/api/exceptions/ConfigurationException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/Ideal;->pollForCompletion(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static checkIdealEnabled(Lcom/braintreepayments/api/models/Configuration;)Lcom/braintreepayments/api/exceptions/ConfigurationException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Configuration;->getBraintreeApiConfiguration()Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v0, "Your access is restricted and cannot use this part of the Braintree API."

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Configuration;->getIdealConfiguration()Lcom/braintreepayments/api/models/IdealConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/IdealConfiguration;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v0, "iDEAL is not enabled for this merchant."

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkTransactionStatus(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/Ideal$IdealStatusListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getBraintreeApiHttpClient()Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/ideal-payments/%s/status"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/Ideal$5;

    invoke-direct {v0, p2}, Lcom/braintreepayments/api/Ideal$5;-><init>(Lcom/braintreepayments/api/Ideal$IdealStatusListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/internal/HttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public static fetchIssuingBanks(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/IdealBank;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/Ideal$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/Ideal$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "ideal.webswitch.succeeded"

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.Ideal.IDEAL_RESULT_ID"

    invoke-static {p1, v0}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/braintreepayments/api/Ideal$4;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/Ideal$4;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/Ideal;->checkTransactionStatus(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/Ideal$IdealStatusListener;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "ideal.webswitch.canceled"

    .line 5
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pollForCompletion(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x3e8

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/Ideal;->pollForCompletion(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;IJI)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Failed to begin polling: retries must be between0 and 10, delay must be between1000 and 10000.\n"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pollForCompletion(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;IJI)V
    .locals 8

    .line 3
    new-instance v7, Lcom/braintreepayments/api/Ideal$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p5

    move v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/Ideal$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;IILjava/lang/String;J)V

    invoke-static {p0, p1, v7}, Lcom/braintreepayments/api/Ideal;->checkTransactionStatus(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/Ideal$IdealStatusListener;)V

    return-void
.end method

.method public static startPayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/IdealRequest;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Lcom/braintreepayments/api/models/IdealRequest;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Lcom/braintreepayments/api/models/IdealResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/Ideal$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/braintreepayments/api/Ideal$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/IdealRequest;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method
