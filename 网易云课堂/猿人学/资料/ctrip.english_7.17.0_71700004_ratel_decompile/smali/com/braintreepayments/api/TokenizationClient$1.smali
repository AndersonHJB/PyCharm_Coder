.class public final Lcom/braintreepayments/api/TokenizationClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;

    iput-object p2, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p3, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;

    instance-of v0, v0, Lcom/braintreepayments/api/models/CardBuilder;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getGraphQL()Lcom/braintreepayments/api/models/GraphQLConfiguration;

    move-result-object p1

    const-string v0, "tokenize_credit_cards"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/TokenizationClient;->tokenizeGraphQL(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/TokenizationClient$1;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/TokenizationClient;->tokenizeRest(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    :goto_0
    return-void
.end method
