.class public Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;
    }
.end annotation


# instance fields
.field public accountHead:Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "accountHead"
    .end annotation
.end field

.field public context:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "context"
    .end annotation
.end field

.field public head:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "head"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;->head:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->createHttpFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;->head:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;-><init>(Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;)V

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;->accountHead:Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;->accountHead:Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;

    const-string v1, "M"

    iput-object v1, v0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2$AccountRequestHead;->platform:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;->context:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Le/h/e/G/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBaseV2;->context:Ljava/util/Map;

    return-void
.end method
