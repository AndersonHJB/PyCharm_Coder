.class public Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$RequestData;
.super Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/UserValidateTripServer;
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

.field public certificateCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "certificateCode"
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
        value = "extendedProperties"
    .end annotation
.end field

.field public strategyCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "strategyCode"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;-><init>()V

    const-string v0, "6AE88D83DCE801DC"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$RequestData;->accessCode:Ljava/lang/String;

    const-string v0, "90374A3429C2C9C3"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$RequestData;->strategyCode:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/c/h/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$RequestData;->extendedProperties:Ljava/util/List;

    return-void
.end method
