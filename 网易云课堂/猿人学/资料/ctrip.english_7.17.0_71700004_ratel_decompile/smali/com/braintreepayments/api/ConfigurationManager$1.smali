.class public final Lcom/braintreepayments/api/ConfigurationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ConfigurationManager;->getConfiguration(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/ConfigurationListener;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$configUrl:Ljava/lang/String;

.field public final synthetic val$errorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/ConfigurationListener;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$configUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$listener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    iput-object p4, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$errorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/braintreepayments/api/ConfigurationManager;->sFetchingConfiguration:Z

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$errorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/braintreepayments/api/models/Configuration;

    invoke-direct {v1, p1}, Lcom/braintreepayments/api/models/Configuration;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$configUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 3
    invoke-virtual {v3}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v2, v1}, Lcom/braintreepayments/api/ConfigurationManager;->cacheConfiguration(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/Configuration;)V

    .line 5
    sput-boolean v0, Lcom/braintreepayments/api/ConfigurationManager;->sFetchingConfiguration:Z

    .line 6
    iget-object p1, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$listener:Lcom/braintreepayments/api/interfaces/ConfigurationListener;

    invoke-interface {p1, v1}, Lcom/braintreepayments/api/interfaces/ConfigurationListener;->onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sput-boolean v0, Lcom/braintreepayments/api/ConfigurationManager;->sFetchingConfiguration:Z

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/ConfigurationManager$1;->val$errorListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
