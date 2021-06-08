.class public Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$RequestData;
.super Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestData"
.end annotation


# instance fields
.field public token:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;-><init>()V

    return-void
.end method
