.class public Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;
.super Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestData"
.end annotation


# instance fields
.field public accessCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "accessCode"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "email"
    .end annotation
.end field

.field public extendedProperties:Ljava/util/List;
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
        value = "extension"
    .end annotation
.end field

.field public head:Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Head;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "head"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "locale"
    .end annotation
.end field

.field public sceneCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "messageCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;-><init>()V

    const-string v0, "4C08C2459CD3EAFD"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;->accessCode:Ljava/lang/String;

    const-string v0, "E40040005"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;->sceneCode:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;->locale:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/c/h/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;->extendedProperties:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Head;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Head;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;->head:Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Head;

    return-void
.end method
