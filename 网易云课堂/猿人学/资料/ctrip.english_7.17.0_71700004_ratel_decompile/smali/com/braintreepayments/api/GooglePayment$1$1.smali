.class public Lcom/braintreepayments/api/GooglePayment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayment$1;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/a/c/o/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/GooglePayment$1;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/GooglePayment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayment$1$1;->this$0:Lcom/braintreepayments/api/GooglePayment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Le/k/a/c/o/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayment$1$1;->this$0:Lcom/braintreepayments/api/GooglePayment$1;

    iget-object v0, v0, Lcom/braintreepayments/api/GooglePayment$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Le/k/a/c/o/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayment$1$1;->this$0:Lcom/braintreepayments/api/GooglePayment$1;

    iget-object p1, p1, Lcom/braintreepayments/api/GooglePayment$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
