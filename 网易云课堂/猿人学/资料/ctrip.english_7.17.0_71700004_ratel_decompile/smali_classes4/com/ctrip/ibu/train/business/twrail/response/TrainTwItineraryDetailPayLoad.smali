.class public Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bookingInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/BookingDescDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bookingDesc"
    .end annotation
.end field

.field public trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "trainLine"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
