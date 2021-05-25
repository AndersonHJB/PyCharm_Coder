.class public final Lcom/braintreepayments/api/AmericanExpress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AmericanExpress;->getRewardsBalance(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$currencyIsoCode:Ljava/lang/String;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/AmericanExpress$1;->val$nonce:Ljava/lang/String;

    iput-object p2, p0, Lcom/braintreepayments/api/AmericanExpress$1;->val$currencyIsoCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/AmericanExpress$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/braintreepayments/api/AmericanExpress;->AMEX_REWARDS_BALANCE_PATH:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AmericanExpress$1;->val$nonce:Ljava/lang/String;

    const-string v1, "paymentMethodNonce"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AmericanExpress$1;->val$currencyIsoCode:Ljava/lang/String;

    const-string v1, "currencyIsoCode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/AmericanExpress$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "amex.rewards-balance.start"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/AmericanExpress$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/AmericanExpress$1$1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/AmericanExpress$1$1;-><init>(Lcom/braintreepayments/api/AmericanExpress$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method
