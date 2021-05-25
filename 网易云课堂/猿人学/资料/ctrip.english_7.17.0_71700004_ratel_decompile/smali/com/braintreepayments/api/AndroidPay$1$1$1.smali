.class public Lcom/braintreepayments/api/AndroidPay$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AndroidPay$1$1;->onResponse(Le/k/a/c/d/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/a/c/d/a/u<",
        "Le/k/a/c/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/braintreepayments/api/AndroidPay$1$1;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/AndroidPay$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/AndroidPay$1$1$1;->this$1:Lcom/braintreepayments/api/AndroidPay$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Le/k/a/c/d/a/l;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$1$1$1;->this$1:Lcom/braintreepayments/api/AndroidPay$1$1;

    iget-object v0, v0, Lcom/braintreepayments/api/AndroidPay$1$1;->this$0:Lcom/braintreepayments/api/AndroidPay$1;

    iget-object v0, v0, Lcom/braintreepayments/api/AndroidPay$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    .line 3
    iget-object v1, p1, Le/k/a/c/d/a/l;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean p1, p1, Le/k/a/c/d/a/l;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Le/k/a/c/d/a/t;)V
    .locals 0

    .line 1
    check-cast p1, Le/k/a/c/d/a/l;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/AndroidPay$1$1$1;->onResult(Le/k/a/c/d/a/l;)V

    return-void
.end method
