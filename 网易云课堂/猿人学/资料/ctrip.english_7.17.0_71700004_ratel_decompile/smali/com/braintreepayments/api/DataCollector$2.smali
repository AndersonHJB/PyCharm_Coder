.class public final Lcom/braintreepayments/api/DataCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DataCollector;->startDeviceCollector(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$deviceSessionId:Ljava/lang/String;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

.field public final synthetic val$merchantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/DataCollector$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/DataCollector$2;->val$merchantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/DataCollector$2;->val$deviceSessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/DataCollector$2;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kount/api/DataCollector;->getInstance()Lcom/kount/api/DataCollector;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kount/api/DataCollector;->setContext(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$2;->val$merchantId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kount/api/DataCollector;->setMerchantID(I)V

    .line 4
    sget-object v1, Lcom/kount/api/DataCollector$LocationConfig;->COLLECT:Lcom/kount/api/DataCollector$LocationConfig;

    invoke-virtual {v0, v1}, Lcom/kount/api/DataCollector;->setLocationCollectorConfig(Lcom/kount/api/DataCollector$LocationConfig;)V

    .line 5
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/DataCollector;->getDeviceCollectorEnvironment(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kount/api/DataCollector;->setEnvironment(I)V

    .line 6
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$2;->val$deviceSessionId:Ljava/lang/String;

    new-instance v1, Lcom/braintreepayments/api/DataCollector$2$1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DataCollector$2$1;-><init>(Lcom/braintreepayments/api/DataCollector$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/kount/api/DataCollector;->collectForSession(Ljava/lang/String;Lcom/kount/api/DataCollector$CompletionHandler;)V

    return-void
.end method
