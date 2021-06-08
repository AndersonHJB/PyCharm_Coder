.class public Lcom/ctrip/ibu/flight/business/jresponse/RescheduleAskApplyResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orderId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderId"
    .end annotation
.end field

.field public rebookId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "rebookId"
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resultCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
