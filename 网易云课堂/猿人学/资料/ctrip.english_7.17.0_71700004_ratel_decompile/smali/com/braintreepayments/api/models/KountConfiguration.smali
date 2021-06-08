.class public Lcom/braintreepayments/api/models/KountConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KOUNT_MERCHANT_ID_KEY:Ljava/lang/String; = "kountMerchantId"


# instance fields
.field public mKountMerchantId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/KountConfiguration;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/KountConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/KountConfiguration;-><init>()V

    const-string v1, "kountMerchantId"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iput-object v2, v0, Lcom/braintreepayments/api/models/KountConfiguration;->mKountMerchantId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getKountMerchantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/KountConfiguration;->mKountMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/KountConfiguration;->mKountMerchantId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
