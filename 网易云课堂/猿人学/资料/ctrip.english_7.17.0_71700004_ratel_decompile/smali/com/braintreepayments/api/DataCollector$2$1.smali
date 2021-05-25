.class public Lcom/braintreepayments/api/DataCollector$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kount/api/DataCollector$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DataCollector$2;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/DataCollector$2;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/DataCollector$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/DataCollector$2$1;->this$0:Lcom/braintreepayments/api/DataCollector$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/DataCollector$2$1;->this$0:Lcom/braintreepayments/api/DataCollector$2;

    iget-object v0, v0, Lcom/braintreepayments/api/DataCollector$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "data-collector.kount.succeeded"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/DataCollector$2$1;->this$0:Lcom/braintreepayments/api/DataCollector$2;

    iget-object v0, v0, Lcom/braintreepayments/api/DataCollector$2;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failed(Ljava/lang/String;Lcom/kount/api/DataCollector$Error;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/DataCollector$2$1;->this$0:Lcom/braintreepayments/api/DataCollector$2;

    iget-object p2, p2, Lcom/braintreepayments/api/DataCollector$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "data-collector.kount.failed"

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/DataCollector$2$1;->this$0:Lcom/braintreepayments/api/DataCollector$2;

    iget-object p2, p2, Lcom/braintreepayments/api/DataCollector$2;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
