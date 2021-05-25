.class public Lcom/braintreepayments/api/AndroidPay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AndroidPay$1;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
        "Le/k/a/c/d/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/AndroidPay$1;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/AndroidPay$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/AndroidPay$1$1;->this$0:Lcom/braintreepayments/api/AndroidPay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Le/k/a/c/d/a/r;)V
    .locals 1

    .line 2
    sget-object v0, Le/k/a/c/p/s;->d:Le/k/a/c/j/i/z;

    invoke-virtual {v0, p1}, Le/k/a/c/j/i/z;->a(Le/k/a/c/d/a/r;)Le/k/a/c/d/a/s;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/AndroidPay$1$1$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/AndroidPay$1$1$1;-><init>(Lcom/braintreepayments/api/AndroidPay$1$1;)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/s;->a(Le/k/a/c/d/a/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/k/a/c/d/a/r;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/AndroidPay$1$1;->onResponse(Le/k/a/c/d/a/r;)V

    return-void
.end method
