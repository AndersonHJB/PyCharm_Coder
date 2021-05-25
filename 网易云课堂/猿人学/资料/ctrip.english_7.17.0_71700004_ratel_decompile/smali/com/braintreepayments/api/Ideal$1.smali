.class public final Lcom/braintreepayments/api/Ideal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Ideal;->fetchIssuingBanks(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Ideal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/Ideal$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/braintreepayments/api/Ideal;->checkIdealEnabled(Lcom/braintreepayments/api/models/Configuration;)Lcom/braintreepayments/api/exceptions/ConfigurationException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/Ideal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getBraintreeApiHttpClient()Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/Ideal$1$1;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/Ideal$1$1;-><init>(Lcom/braintreepayments/api/Ideal$1;Lcom/braintreepayments/api/models/Configuration;)V

    const-string p1, "/issuers/ideal"

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/internal/HttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method
