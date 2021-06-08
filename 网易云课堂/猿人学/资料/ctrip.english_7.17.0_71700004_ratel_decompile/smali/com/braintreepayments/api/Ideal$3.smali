.class public final Lcom/braintreepayments/api/Ideal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/Ideal$IdealStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Ideal;->pollForCompletion(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$delay:J

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$maxRetries:I

.field public final synthetic val$retryCount:I


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;IILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Ideal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput p2, p0, Lcom/braintreepayments/api/Ideal$3;->val$retryCount:I

    iput p3, p0, Lcom/braintreepayments/api/Ideal$3;->val$maxRetries:I

    iput-object p4, p0, Lcom/braintreepayments/api/Ideal$3;->val$id:Ljava/lang/String;

    iput-wide p5, p0, Lcom/braintreepayments/api/Ideal$3;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/braintreepayments/api/models/IdealResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/IdealResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPLETE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/BraintreePaymentResult;)V

    goto :goto_0

    :cond_0
    const-string v1, "PENDING"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/braintreepayments/api/Ideal$3;->val$retryCount:I

    iget v1, p0, Lcom/braintreepayments/api/Ideal$3;->val$maxRetries:I

    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/Ideal$3$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/Ideal$3$1;-><init>(Lcom/braintreepayments/api/Ideal$3;)V

    iget-wide v1, p0, Lcom/braintreepayments/api/Ideal$3;->val$delay:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/BraintreePaymentResult;)V

    :goto_0
    return-void
.end method
