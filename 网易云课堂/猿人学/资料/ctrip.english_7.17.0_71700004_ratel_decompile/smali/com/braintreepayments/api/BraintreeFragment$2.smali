.class public Lcom/braintreepayments/api/BraintreeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/QueuedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BraintreeFragment;->postConfigurationCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$2;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$2;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0}, Lcom/braintreepayments/api/BraintreeFragment;->access$100(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment$2;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/interfaces/ConfigurationListener;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V

    return-void
.end method

.method public shouldRun()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$2;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0}, Lcom/braintreepayments/api/BraintreeFragment;->access$100(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
