.class public Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;
.super Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/SendTripSMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestData"
.end annotation


# instance fields
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

.field public group:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "group"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "locale"
    .end annotation
.end field

.field public loginName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "loginName"
    .end annotation
.end field

.field public loginNameType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "loginNameType"
    .end annotation
.end field

.field public sendSceneCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sendSceneCode"
    .end annotation
.end field

.field public strategyCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "strategyCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;-><init>()V

    const-string v0, "S200125"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;->sendSceneCode:Ljava/lang/String;

    const-string v0, "6CE1713256E37684"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;->strategyCode:Ljava/lang/String;

    const-string v0, "bindmobile"

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;->loginNameType:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;->locale:Ljava/lang/String;

    const-string v0, "trip"

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;->group:Ljava/lang/String;

    .line 7
    invoke-static {}, Le/h/c/h/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;->extendedProperties:Ljava/util/List;

    return-void
.end method
