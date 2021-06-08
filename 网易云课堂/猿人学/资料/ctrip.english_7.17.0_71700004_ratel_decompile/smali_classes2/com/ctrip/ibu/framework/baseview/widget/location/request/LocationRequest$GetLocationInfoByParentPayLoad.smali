.class public Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad$KeyDetailInfo;
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
.field public parameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad$KeyDetailInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "parameterList"
    .end annotation
.end field

.field public parentgeocategoryid:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "parentgeocategoryid"
    .end annotation
.end field

.field public parentgeoid:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "parentgeoid"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    const-string v0, "base"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;->parentgeoid:J

    .line 5
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;->parentgeocategoryid:I

    const-string p1, "base"

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;->type:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad$KeyDetailInfo;

    const-string v0, "1"

    const/16 v1, 0x2710

    if-ne p3, v1, :cond_0

    const-string p3, "2"

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "administrative"

    invoke-direct {p2, v1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad$KeyDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad$KeyDetailInfo;

    const-string p3, "valid"

    invoke-direct {p2, p3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad$KeyDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;->parameterList:Ljava/util/List;

    return-void
.end method
