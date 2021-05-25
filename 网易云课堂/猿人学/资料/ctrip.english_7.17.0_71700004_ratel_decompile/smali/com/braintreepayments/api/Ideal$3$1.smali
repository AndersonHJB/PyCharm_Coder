.class public Lcom/braintreepayments/api/Ideal$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Ideal$3;->onSuccess(Lcom/braintreepayments/api/models/IdealResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/Ideal$3;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/Ideal$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Ideal$3$1;->this$0:Lcom/braintreepayments/api/Ideal$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$3$1;->this$0:Lcom/braintreepayments/api/Ideal$3;

    iget-object v1, v0, Lcom/braintreepayments/api/Ideal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iget-object v2, v0, Lcom/braintreepayments/api/Ideal$3;->val$id:Ljava/lang/String;

    iget v3, v0, Lcom/braintreepayments/api/Ideal$3;->val$maxRetries:I

    iget-wide v4, v0, Lcom/braintreepayments/api/Ideal$3;->val$delay:J

    iget v0, v0, Lcom/braintreepayments/api/Ideal$3;->val$retryCount:I

    add-int/lit8 v6, v0, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/Ideal;->pollForCompletion(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;IJI)V

    return-void
.end method
