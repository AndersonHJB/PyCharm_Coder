.class public Lcom/ctrip/ibu/train/business/pass/request/CreatePassOrderRequest$PayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BizType"
    .end annotation
.end field

.field public createPassOrderBody:Lcom/ctrip/ibu/train/business/pass/model/CreatePassOrderBody;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CreatePassOrderBody"
    .end annotation
.end field

.field public forbidSameTripOrder:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ForbidSameTripOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    return-void
.end method
