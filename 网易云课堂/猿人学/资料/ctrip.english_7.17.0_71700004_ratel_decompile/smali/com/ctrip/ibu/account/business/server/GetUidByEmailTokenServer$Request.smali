.class public Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$Request;
.super Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public data:Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$RequestData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$RequestData;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$RequestData;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$Request;->data:Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$RequestData;

    return-void
.end method
