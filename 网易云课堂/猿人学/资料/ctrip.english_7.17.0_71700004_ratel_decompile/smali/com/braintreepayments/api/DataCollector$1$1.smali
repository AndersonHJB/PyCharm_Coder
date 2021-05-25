.class public Lcom/braintreepayments/api/DataCollector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DataCollector$1;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/DataCollector$1;

.field public final synthetic val$deviceData:Lorg/json/JSONObject;

.field public final synthetic val$deviceSessionId:Ljava/lang/String;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/DataCollector$1;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/DataCollector$1$1;->this$0:Lcom/braintreepayments/api/DataCollector$1;

    iput-object p2, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$deviceData:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$deviceSessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DataCollector$1$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$deviceData:Lorg/json/JSONObject;

    const-string v0, "device_session_id"

    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$deviceSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$deviceData:Lorg/json/JSONObject;

    const-string v0, "fraud_merchant_id"

    iget-object v1, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/braintreepayments/api/DataCollector$1$1;->this$0:Lcom/braintreepayments/api/DataCollector$1;

    iget-object p1, p1, Lcom/braintreepayments/api/DataCollector$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    iget-object v0, p0, Lcom/braintreepayments/api/DataCollector$1$1;->val$deviceData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
