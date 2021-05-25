.class public Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public BeginBookingTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BeginBookingTime"
    .end annotation
.end field

.field public EndBookingTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "EndBookingTime"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Channel"
    .end annotation
.end field

.field public clientVersion:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ClientVersion"
    .end annotation
.end field

.field public head:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "head"
    .end annotation
.end field

.field public identifiedID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IdentifiedID"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Locale"
    .end annotation
.end field

.field public pageIndex:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PageIndex"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PageSize"
    .end annotation
.end field

.field public resultType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResultType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->head:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->createHttpFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->head:Ljava/util/Map;

    const-string v0, "UNBIND"

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->resultType:Ljava/lang/String;

    const/16 v0, 0xf

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->pageSize:I

    const-string v0, "IBUHybrid"

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->channel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->pageIndex:I

    .line 8
    invoke-static {}, Le/h/e/G/w;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->clientVersion:Ljava/lang/String;

    .line 9
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->locale:Ljava/lang/String;

    .line 10
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->identifiedID:Ljava/lang/String;

    return-void
.end method
