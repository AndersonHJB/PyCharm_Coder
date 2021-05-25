.class public final Lcom/braintreepayments/api/PayPal$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PayPalApprovalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const/16 v1, 0x3517

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCancelCallback(I)V

    return-void
.end method

.method public onComplete(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$4;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/braintreepayments/api/PayPal;->onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V

    return-void
.end method
