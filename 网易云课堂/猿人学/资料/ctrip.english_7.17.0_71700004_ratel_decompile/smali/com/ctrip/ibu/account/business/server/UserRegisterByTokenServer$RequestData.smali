.class public Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;
.super Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer;
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

.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "locale"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "password"
    .end annotation
.end field

.field public sourceId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sourceId"
    .end annotation
.end field

.field public strategyCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "strategyCode"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;-><init>()V

    const-string v0, "EV5VO4MUIZFEHLK"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;->accessCode:Ljava/lang/String;

    const-string v0, "TRIP_MOBILE_REGISTER"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;->strategyCode:Ljava/lang/String;

    const-string v0, "66000071"

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;->sourceId:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;->locale:Ljava/lang/String;

    .line 6
    invoke-static {}, Le/h/c/h/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;->extendedProperties:Ljava/util/List;

    return-void
.end method
