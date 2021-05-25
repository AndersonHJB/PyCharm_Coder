.class public final Lcom/braintreepayments/api/PaymentMethod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PaymentMethod;->getPaymentMethodNonces(Lcom/braintreepayments/api/BraintreeFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/PaymentMethod$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethod$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/PaymentMethod$1$1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/PaymentMethod$1$1;-><init>(Lcom/braintreepayments/api/PaymentMethod$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method
