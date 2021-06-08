.class public Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public head:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "head"
    .end annotation
.end field

.field public parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "parameters"
    .end annotation
.end field

.field public requestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "requestHead"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;->head:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->createHttpFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;->head:Ljava/util/Map;

    .line 5
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;->requestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    const-string v0, "value"

    const-string v1, "BASE"

    const-string v2, "key"

    const-string v3, "biztype"

    .line 6
    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;->parameters:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;->parameters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
