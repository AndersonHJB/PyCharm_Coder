.class public Lcom/ctrip/ibu/account/business/AccountRequestBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;
    }
.end annotation


# instance fields
.field public head:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "head"
    .end annotation
.end field

.field public requestHead:Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "requestHead"
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

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBase;->head:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->createHttpFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBase;->head:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;-><init>(Lcom/ctrip/ibu/account/business/AccountRequestBase;)V

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBase;->requestHead:Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/AccountRequestBase;->requestHead:Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;

    const-string v1, "BASE"

    iput-object v1, v0, Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;->bizType:Ljava/lang/String;

    return-void
.end method
