.class public Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$Request;
.super Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public data:Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;
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
    invoke-direct {p0}, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayBaseRequest;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$Request;->data:Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;

    return-void
.end method
