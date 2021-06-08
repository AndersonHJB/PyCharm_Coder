.class public Lcom/braintreepayments/api/models/IdealRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field public static final CURRENCY_KEY:Ljava/lang/String; = "currency"

.field public static final ISSUER_KEY:Ljava/lang/String; = "issuer"

.field public static final ORDER_ID_KEY:Ljava/lang/String; = "order_id"

.field public static final REDIRECT_URL_KEY:Ljava/lang/String; = "redirect_url"

.field public static final ROUTE_ID_KEY:Ljava/lang/String; = "route_id"


# instance fields
.field public mAmount:Ljava/lang/String;

.field public mCurrency:Ljava/lang/String;

.field public mIssuerId:Ljava/lang/String;

.field public mOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/braintreepayments/api/models/IdealRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mAmount:Ljava/lang/String;

    return-object p0
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "route_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "order_id"

    iget-object v1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mOrderId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "issuer"

    iget-object v1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mIssuerId:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "amount"

    iget-object v1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mAmount:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "currency"

    iget-object v1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mCurrency:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "redirect_url"

    .line 7
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public currency(Ljava/lang/String;)Lcom/braintreepayments/api/models/IdealRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public issuerId(Ljava/lang/String;)Lcom/braintreepayments/api/models/IdealRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mIssuerId:Ljava/lang/String;

    return-object p0
.end method

.method public orderId(Ljava/lang/String;)Lcom/braintreepayments/api/models/IdealRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/IdealRequest;->mOrderId:Ljava/lang/String;

    return-object p0
.end method
