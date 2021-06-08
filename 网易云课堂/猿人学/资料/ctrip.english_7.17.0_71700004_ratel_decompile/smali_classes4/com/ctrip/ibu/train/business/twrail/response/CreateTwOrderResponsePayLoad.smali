.class public Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# static fields
.field public static final RESULT_SUCCESS:I


# instance fields
.field public orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "order"
    .end annotation
.end field

.field public result:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
