.class public Lcom/braintreepayments/api/BraintreeFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BraintreeFragment;->getGoogleApiClient()Le/k/a/c/d/a/r;
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
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$16;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$16;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v1, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;

    sget-object v2, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->ConnectionSuspended:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    invoke-direct {v1, v2, p1}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;-><init>(Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;I)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method
