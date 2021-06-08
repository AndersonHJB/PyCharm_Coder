.class public Lcom/braintreepayments/api/models/PayPalPaymentResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGREEMENT_SETUP_KEY:Ljava/lang/String; = "agreementSetup"

.field public static final APPROVAL_URL_KEY:Ljava/lang/String; = "approvalUrl"

.field public static final PAYMENT_RESOURCE_KEY:Ljava/lang/String; = "paymentResource"

.field public static final REDIRECT_URL_KEY:Ljava/lang/String; = "redirectUrl"


# instance fields
.field public mRedirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalPaymentResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/braintreepayments/api/models/PayPalPaymentResource;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/PayPalPaymentResource;-><init>()V

    const-string v1, "paymentResource"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v0, "redirectUrl"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/models/PayPalPaymentResource;->redirectUrl(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalPaymentResource;

    goto :goto_1

    :cond_1
    const-string v1, "agreementSetup"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "approvalUrl"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/PayPalPaymentResource;->redirectUrl(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalPaymentResource;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalPaymentResource;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public redirectUrl(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalPaymentResource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalPaymentResource;->mRedirectUrl:Ljava/lang/String;

    return-object p0
.end method
