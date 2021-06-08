.class public final Lcom/braintreepayments/api/Ideal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Ideal;->startPayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/IdealRequest;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$builder:Lcom/braintreepayments/api/models/IdealRequest;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/IdealRequest;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/Ideal$2;->val$builder:Lcom/braintreepayments/api/models/IdealRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/Ideal$2;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "ideal.start-payment.selected"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/braintreepayments/api/Ideal;->checkIdealEnabled(Lcom/braintreepayments/api/models/Configuration;)Lcom/braintreepayments/api/exceptions/ConfigurationException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "ideal.start-payment.invalid-configuration"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getIdealConfiguration()Lcom/braintreepayments/api/models/IdealConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/IdealConfiguration;->getAssetsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobile/ideal-redirect/0.0.0/index.html?redirect_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 6
    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/braintreepayments/api/Ideal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getBraintreeApiHttpClient()Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/Ideal$2;->val$builder:Lcom/braintreepayments/api/models/IdealRequest;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getIdealConfiguration()Lcom/braintreepayments/api/models/IdealConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/IdealConfiguration;->getRouteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/braintreepayments/api/models/IdealRequest;->build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/Ideal$2$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/Ideal$2$1;-><init>(Lcom/braintreepayments/api/Ideal$2;)V

    const-string v2, "/ideal-payments"

    invoke-virtual {v1, v2, p1, v0}, Lcom/braintreepayments/api/internal/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method
