.class public Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;
.source "SourceFile"


# static fields
.field public static final HTTP_CODE_SUCCESS:I = 0xc8


# instance fields
.field public responseHead:Lcom/ctrip/ibu/train/base/model/TrainResponseHead;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        alternate = {
            "responseHead"
        }
        value = "ResponseHead"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;-><init>()V

    return-void
.end method
