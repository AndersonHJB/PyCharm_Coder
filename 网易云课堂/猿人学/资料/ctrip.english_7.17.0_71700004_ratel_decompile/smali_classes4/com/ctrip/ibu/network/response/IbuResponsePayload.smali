.class public Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;
.source "SourceFile"


# instance fields
.field public responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;
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
