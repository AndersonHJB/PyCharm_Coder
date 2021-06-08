.class public Lcom/braintreepayments/api/BraintreeFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BraintreeFragment;->fetchConfiguration()V
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
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$12;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$12;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->setConfiguration(Lcom/braintreepayments/api/models/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$12;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->postConfigurationCallback()V

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$12;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->flushCallbacks()V

    return-void
.end method
