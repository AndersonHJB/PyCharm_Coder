.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummaryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelPositionInfo;,
        Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$MedalInfo;,
        Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelStarInfo;
    }
.end annotation


# instance fields
.field public hotelPositionInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelPositionInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public hotelStarInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$HotelStarInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public medalInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo$MedalInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
