.class public Lcom/ctrip/ibu/train/business/eu/response/GetEUOrderDetailResponsePayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public orderDetail:Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
