.class public Lcom/braintreepayments/api/internal/AnalyticsIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final EXTRA_AUTHORIZATION:Ljava/lang/String; = "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

.field public static final EXTRA_CONFIGURATION:Ljava/lang/String; = "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/Authorization;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/braintreepayments/api/models/Configuration;

    invoke-direct {v1, p1}, Lcom/braintreepayments/api/models/Configuration;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    .line 5
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Configuration;->getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Lcom/braintreepayments/api/internal/AnalyticsSender;->send(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/BraintreeHttpClient;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
