.class public Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$RequestData;
.super Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestData"
.end annotation


# instance fields
.field public autoRegister:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "autoRegister"
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

    const-string v0, "F0D71675C5C64971"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$RequestData;->strategyCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$RequestData;->autoRegister:Z

    return-void
.end method
