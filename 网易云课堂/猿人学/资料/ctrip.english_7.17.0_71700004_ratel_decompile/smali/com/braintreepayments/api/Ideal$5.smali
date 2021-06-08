.class public final Lcom/braintreepayments/api/Ideal$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/Ideal;->checkTransactionStatus(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Lcom/braintreepayments/api/Ideal$IdealStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/braintreepayments/api/Ideal$IdealStatusListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/Ideal$IdealStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/Ideal$5;->val$listener:Lcom/braintreepayments/api/Ideal$IdealStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$5;->val$listener:Lcom/braintreepayments/api/Ideal$IdealStatusListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/Ideal$IdealStatusListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/IdealResult;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/IdealResult;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$5;->val$listener:Lcom/braintreepayments/api/Ideal$IdealStatusListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/Ideal$IdealStatusListener;->onSuccess(Lcom/braintreepayments/api/models/IdealResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/Ideal$5;->val$listener:Lcom/braintreepayments/api/Ideal$IdealStatusListener;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/Ideal$IdealStatusListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
