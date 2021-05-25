.class public Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "keys"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "locale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    const-string v0, "en-US"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;->locale:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    const-string v2, "base"

    const/16 v3, 0x2710

    const-wide/16 v4, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    const-wide/16 v4, 0x2

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    const-wide/16 v4, 0x3

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    const-wide/16 v4, 0x4

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    const-wide/16 v4, 0x5

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    const-wide/16 v4, 0x6

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    const-wide/16 v4, 0x7

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;->keys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;->keys:Ljava/util/List;

    return-void
.end method
