.class public Lcom/braintreepayments/api/BraintreeFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BraintreeFragment;->getGoogleApiClient(Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$15;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeFragment$15;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$15;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->getGoogleApiClient()Le/k/a/c/d/a/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$15;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
