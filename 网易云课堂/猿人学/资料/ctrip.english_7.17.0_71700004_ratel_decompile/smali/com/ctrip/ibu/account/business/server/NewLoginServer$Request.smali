.class public Lcom/ctrip/ibu/account/business/server/NewLoginServer$Request;
.super Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/NewLoginServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public data:Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;

    invoke-direct {p1}, Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/NewLoginServer$Request;->data:Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/business/server/NewLoginServer$Request;->data:Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;

    const-string v0, "55E2C260AE72305F"

    iput-object v0, p1, Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;->strategyCode:Ljava/lang/String;

    const-string v0, "6AE88D83DCE801DC"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Le/h/e/a/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    return-void
.end method
