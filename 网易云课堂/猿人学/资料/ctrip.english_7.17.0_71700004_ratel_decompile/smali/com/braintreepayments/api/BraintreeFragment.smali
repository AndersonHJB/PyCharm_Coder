.class public Lcom/braintreepayments/api/BraintreeFragment;
.super Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;
.source "SourceFile"


# static fields
.field public static final EXTRA_AUTHORIZATION_TOKEN:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

.field public static final EXTRA_CACHED_PAYMENT_METHOD_NONCES:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

.field public static final EXTRA_CONFIGURATION:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_CONFIGURATION"

.field public static final EXTRA_FETCHED_PAYMENT_METHOD_NONCES:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

.field public static final EXTRA_INTEGRATION_TYPE:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_SESSION_ID"

.field public static final TAG:Ljava/lang/String; = "com.braintreepayments.api.BraintreeFragment"


# instance fields
.field public mAmericanExpressListener:Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

.field public mAnalyticsDatabase:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

.field public mAuthorization:Lcom/braintreepayments/api/models/Authorization;

.field public mBraintreeApiClient:Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

.field public mBraintreePaymentResultListener:Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

.field public final mCachedPaymentMethodNonces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbackQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/braintreepayments/api/interfaces/QueuedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

.field public mConfiguration:Lcom/braintreepayments/api/models/Configuration;

.field public mConfigurationErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

.field public mConfigurationRequestAttempts:I

.field public mCrashReporter:Lcom/braintreepayments/api/CrashReporter;

.field public mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

.field public mGoogleApiClient:Le/k/a/c/d/a/r;

.field public mGraphQLHttpClient:Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

.field public mHasFetchedPaymentMethodNonces:Z

.field public mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

.field public mIntegrationType:Ljava/lang/String;

.field public mNewActivityNeedsConfiguration:Z

.field public mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

.field public mPaymentMethodNonceDeletedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

.field public mPaymentMethodNoncesUpdatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

.field public mSessionId:Ljava/lang/String;

.field public mUnionPayListener:Lcom/braintreepayments/api/interfaces/UnionPayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    .line 5
    iput v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationRequestAttempts:I

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/internal/AnalyticsDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAnalyticsDatabase:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/ConfigurationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/UnionPayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mUnionPayListener:Lcom/braintreepayments/api/interfaces/UnionPayListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreePaymentResultListener:Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/AmericanExpressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAmericanExpressListener:Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNoncesUpdatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceDeletedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    return-object p0
.end method

.method private flushAnalyticsEvents()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->toJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Configuration;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Configuration;->getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/braintreepayments/api/internal/AnalyticsSender;->send(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/BraintreeHttpClient;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.BraintreeFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/BraintreeFragment;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {v2}, Lcom/braintreepayments/api/BraintreeFragment;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/Authorization;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;

    move-result-object p1

    const-string v4, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    invoke-static {}, Lcom/braintreepayments/api/internal/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/braintreepayments/api/internal/IntegrationType;->get(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x18

    if-lt p1, v3, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :try_start_4
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 14
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 15
    :try_start_6
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :catch_2
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Tokenization Key or client token was invalid."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :catch_3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v2, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    return-object v2

    .line 19
    :cond_2
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/braintreepayments/api/interfaces/BraintreeListener;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNoncesUpdatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceDeletedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreePaymentResultListener:Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/UnionPayListener;

    if-eqz v0, :cond_7

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/interfaces/UnionPayListener;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mUnionPayListener:Lcom/braintreepayments/api/interfaces/UnionPayListener;

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAmericanExpressListener:Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->flushCallbacks()V

    return-void
.end method

.method public fetchConfiguration()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/braintreepayments/api/ConfigurationManager;->sFetchingConfiguration:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationRequestAttempts:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationRequestAttempts:I

    .line 7
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$12;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/BraintreeFragment$12;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    new-instance v1, Lcom/braintreepayments/api/BraintreeFragment$13;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/BraintreeFragment$13;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/ConfigurationManager;->getConfiguration(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/ConfigurationListener;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public flushCallbacks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/interfaces/QueuedCallback;

    .line 4
    invoke-interface {v2}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->shouldRun()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->run()V

    .line 6
    iget-object v3, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAuthorization()Lcom/braintreepayments/api/models/Authorization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    return-object v0
.end method

.method public getBraintreeApiHttpClient()Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreeApiClient:Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->getBraintreeApiConfiguration()Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Configuration;->getBraintreeApiConfiguration()Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Configuration;->getBraintreeApiConfiguration()Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2016-10-07"

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreeApiClient:Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreeApiClient:Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

    return-object v0
.end method

.method public getCachedPaymentMethodNonces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/braintreepayments/api/models/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfiguration:Lcom/braintreepayments/api/models/Configuration;

    return-object v0
.end method

.method public getGoogleApiClient()Le/k/a/c/d/a/r;
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;

    sget-object v2, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->NotAttachedToActivity:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    invoke-direct {v0, v2, v1}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;-><init>(Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;I)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/k/a/c/d/a/o;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Le/k/a/c/d/a/o;-><init>(Landroid/content/Context;)V

    sget-object v2, Le/k/a/c/p/s;->c:Le/k/a/c/d/a/k;

    new-instance v3, Le/k/a/c/p/o;

    invoke-direct {v3}, Le/k/a/c/p/o;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object v4

    invoke-static {v4}, Lcom/braintreepayments/api/GooglePayment;->getEnvironment(Lcom/braintreepayments/api/models/AndroidPayConfiguration;)I

    move-result v4

    invoke-virtual {v3, v4}, Le/k/a/c/p/o;->a(I)Le/k/a/c/p/o;

    .line 7
    invoke-virtual {v3, v1}, Le/k/a/c/p/o;->b(I)Le/k/a/c/p/o;

    .line 8
    invoke-virtual {v3}, Le/k/a/c/p/o;->a()Le/k/a/c/p/p;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/a/o;->a(Le/k/a/c/d/a/k;Le/k/a/c/d/a/d;)Le/k/a/c/d/a/o;

    .line 10
    invoke-virtual {v0}, Le/k/a/c/d/a/o;->a()Le/k/a/c/d/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0}, Le/k/a/c/d/a/r;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0}, Le/k/a/c/d/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    new-instance v1, Lcom/braintreepayments/api/BraintreeFragment$16;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/BraintreeFragment$16;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/p;)V

    .line 13
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    new-instance v1, Lcom/braintreepayments/api/BraintreeFragment$17;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/BraintreeFragment$17;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/q;)V

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0}, Le/k/a/c/d/a/r;->c()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    return-object v0
.end method

.method public getGoogleApiClient(Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Le/k/a/c/d/a/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$15;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$15;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public getGraphQLHttpClient()Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGraphQLHttpClient:Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    return-object v0
.end method

.method public getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    return-object v0
.end method

.method public getIntegrationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mIntegrationType:Ljava/lang/String;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/interfaces/BraintreeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNoncesUpdatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceDeletedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreePaymentResultListener:Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mUnionPayListener:Lcom/braintreepayments/api/interfaces/UnionPayListener;

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAmericanExpressListener:Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    if-eqz v1, :cond_8

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".braintree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hasFetchedPaymentMethodNonces()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x351c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p2}, Lcom/braintreepayments/api/Ideal;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;I)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/GooglePayment;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/VisaCheckoutFacade;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/PayPal;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/AndroidPay;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/Venmo;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/ThreeDSecure;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/LocalPayment;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    :goto_0
    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x34af
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3517
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onBrowserSwitchResult(ILcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Landroid/net/Uri;)V
    .locals 3

    const/16 v0, 0x34af

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3517

    if-eq p1, v0, :cond_2

    const/16 v0, 0x351a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x351c

    if-eq p1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "local-payment"

    goto :goto_0

    :cond_1
    const-string v0, "ideal"

    goto :goto_0

    :cond_2
    const-string v0, "paypal"

    goto :goto_0

    :cond_3
    const-string v0, "three-d-secure"

    :goto_0
    const/4 v1, 0x1

    .line 1
    sget-object v2, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->OK:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    if-ne p2, v2, :cond_4

    const/4 v1, -0x1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.succeeded"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_4
    sget-object v2, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->CANCELED:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    if-ne p2, v2, :cond_5

    const/4 v1, 0x0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.canceled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_5
    sget-object v2, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->ERROR:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    if-ne p2, v2, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "No installed activities"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.failed.no-browser-installed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.failed.not-setup"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 9
    :cond_7
    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/braintreepayments/api/BraintreeFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    .line 6
    new-instance v0, Lcom/braintreepayments/api/CrashReporter;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/CrashReporter;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    .line 7
    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCrashReporter:Lcom/braintreepayments/api/CrashReporter;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mSessionId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mIntegrationType:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/Authorization;

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    .line 11
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAnalyticsDatabase:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHttpClient:Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    :try_start_0
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/braintreepayments/api/models/Configuration;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/models/Configuration;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->setConfiguration(Lcom/braintreepayments/api/models/Configuration;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    instance-of p1, p1, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p1, :cond_4

    const-string p1, "started.client-key"

    .line 21
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "started.client-token"

    .line 22
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 23
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->fetchConfiguration()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCrashReporter:Lcom/braintreepayments/api/CrashReporter;

    invoke-virtual {v0}, Lcom/braintreepayments/api/CrashReporter;->tearDown()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/d/a/r;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->removeListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/interfaces/BraintreeListener;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->addListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V

    .line 4
    iget-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mNewActivityNeedsConfiguration:Z

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->postConfigurationCallback()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->flushCallbacks()V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/k/a/c/d/a/r;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    .line 9
    invoke-virtual {v0}, Le/k/a/c/d/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    invoke-virtual {v0}, Le/k/a/c/d/a/r;->c()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    const-string v1, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfiguration:Lcom/braintreepayments/api/models/Configuration;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Configuration;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGoogleApiClient:Le/k/a/c/d/a/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/d/a/r;->d()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/api/BraintreeFragment;->flushAnalyticsEvents()V

    return-void
.end method

.method public postAmericanExpressCallback(Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$8;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCallback(Lcom/braintreepayments/api/models/BraintreePaymentResult;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$7;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/BraintreePaymentResult;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PaymentMethodNonce;

    .line 3
    instance-of v2, v1, Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$4;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCallback(Lcom/braintreepayments/api/models/UnionPayCapabilities;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$5;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/UnionPayCapabilities;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCallback(Ljava/lang/Exception;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$11;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCallback(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCachedPaymentMethodNonces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mHasFetchedPaymentMethodNonces:Z

    .line 12
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$9;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$9;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postCancelCallback(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;I)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postConfigurationCallback()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$2;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/BraintreeFragment$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->shouldRun()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/braintreepayments/api/interfaces/QueuedCallback;->run()V

    :goto_0
    return-void
.end method

.method public postPaymentMethodDeletedCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$10;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$10;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public postUnionPayCallback(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/braintreepayments/api/BraintreeFragment$6;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method

.method public removeListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/braintreepayments/api/interfaces/BraintreeListener;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationListener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mCancelListener:Lcom/braintreepayments/api/interfaces/BraintreeCancelListener;

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNoncesUpdatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNoncesUpdatedListener;

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceCreatedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCreatedListener;

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    if-eqz v0, :cond_4

    .line 10
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mPaymentMethodNonceDeletedListener:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    if-eqz v0, :cond_5

    .line 12
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mBraintreePaymentResultListener:Lcom/braintreepayments/api/interfaces/BraintreePaymentResultListener;

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    if-eqz v0, :cond_6

    .line 14
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeErrorListener;

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/braintreepayments/api/interfaces/UnionPayListener;

    if-eqz v0, :cond_7

    .line 16
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mUnionPayListener:Lcom/braintreepayments/api/interfaces/UnionPayListener;

    .line 17
    :cond_7
    instance-of p1, p1, Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    if-eqz p1, :cond_8

    .line 18
    iput-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAmericanExpressListener:Lcom/braintreepayments/api/interfaces/AmericanExpressListener;

    :cond_8
    return-void
.end method

.method public sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/internal/AnalyticsEvent;

    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/BraintreeFragment;->mIntegrationType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/braintreepayments/api/BraintreeFragment$1;

    invoke-direct {p1, p0, v0}, Lcom/braintreepayments/api/BraintreeFragment$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/internal/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public setConfiguration(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfiguration:Lcom/braintreepayments/api/models/Configuration;

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getClientApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/internal/HttpClient;->setBaseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getGraphQL()Lcom/braintreepayments/api/models/GraphQLConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getGraphQL()Lcom/braintreepayments/api/models/GraphQLConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    .line 5
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2018-03-06"

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment;->mGraphQLHttpClient:Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    :cond_0
    return-void
.end method

.method public setConfigurationErrorListener(Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment;->mConfigurationErrorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->fetchConfiguration()V

    .line 2
    new-instance v0, Lcom/braintreepayments/api/BraintreeFragment$14;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$14;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    return-void
.end method
