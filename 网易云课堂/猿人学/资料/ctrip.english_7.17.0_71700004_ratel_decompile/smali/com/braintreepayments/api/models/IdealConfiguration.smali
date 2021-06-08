.class public Lcom/braintreepayments/api/models/IdealConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSETS_URL_KEY:Ljava/lang/String; = "assetsUrl"

.field public static final ROUTE_ID_KEY:Ljava/lang/String; = "routeId"


# instance fields
.field public mAssetsUrl:Ljava/lang/String;

.field public mRouteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/IdealConfiguration;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/IdealConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/IdealConfiguration;-><init>()V

    const-string v1, "routeId"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/braintreepayments/api/models/IdealConfiguration;->mRouteId:Ljava/lang/String;

    const-string v1, "assetsUrl"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    iput-object v3, v0, Lcom/braintreepayments/api/models/IdealConfiguration;->mAssetsUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAssetsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/IdealConfiguration;->mAssetsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/IdealConfiguration;->mRouteId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/IdealConfiguration;->mRouteId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
