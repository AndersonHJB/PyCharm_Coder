.class public Lcom/braintreepayments/api/BraintreeFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BraintreeFragment;->fetchConfiguration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$13;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "Request for configuration has failed: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Future requests will retry up to 3 times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$13;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$13;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v1, Lcom/braintreepayments/api/BraintreeFragment$13$1;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/api/BraintreeFragment$13$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment$13;Lcom/braintreepayments/api/exceptions/ConfigurationException;)V

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postOrQueueCallback(Lcom/braintreepayments/api/interfaces/QueuedCallback;)V

    .line 6
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$13;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->flushCallbacks()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment$13;->onResponse(Ljava/lang/Exception;)V

    return-void
.end method
