.class public Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$Request;
.super Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public data:Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$RequestData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$RequestData;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$RequestData;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$RequestData;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$RequestData;

    const-string v1, "6AE88D83DCE801DC"

    const-string v2, ""

    invoke-static {v1, v2}, Le/h/e/a/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    return-void
.end method
