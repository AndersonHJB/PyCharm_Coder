.class public Lcom/ctrip/ibu/network/test/TestRequestHead;
.super Lcom/ctrip/ibu/network/request/IbuRequestHead;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    const-string v1, "TC"

    .line 3
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->language:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;->ANDROID:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->source:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    const-string v1, "trip"

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->group:Ljava/lang/String;

    const-string v1, "CNY"

    .line 6
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    const-string v1, "603.000"

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->version:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->token:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->tokenValidTime:Ljava/lang/String;

    const-string v2, "10.38.73.88"

    .line 10
    iput-object v2, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ip:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->isQuickBooking:I

    const-string v2, "C6AFD31711F84AA2073A797C31510C55"

    .line 12
    iput-object v2, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->deviceID:Ljava/lang/String;

    const-string v2, "CtripAndriod"

    .line 13
    iput-object v2, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->apiKey:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientSign:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientSignTime:Ljava/lang/Long;

    const-string v1, "37002104110001157414"

    .line 16
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientID:Ljava/lang/String;

    const-string v1, "samsung"

    .line 17
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->brand:Ljava/lang/String;

    const-string v1, "SM-N9200"

    .line 18
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->model:Ljava/lang/String;

    const-string v1, "24"

    .line 19
    iput-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->osVersion:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ticket:Ljava/lang/String;

    const-string v0, "zh_HK"

    .line 21
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    return-void
.end method
