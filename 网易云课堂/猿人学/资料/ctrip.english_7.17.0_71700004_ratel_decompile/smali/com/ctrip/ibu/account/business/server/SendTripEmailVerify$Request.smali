.class public Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Request;
.super Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public data:Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;

    invoke-direct {p1}, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;

    return-void
.end method
