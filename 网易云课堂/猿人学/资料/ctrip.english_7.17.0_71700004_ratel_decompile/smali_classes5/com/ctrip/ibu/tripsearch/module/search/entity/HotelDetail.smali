.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$PriceInfo;,
        Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;
    }
.end annotation


# instance fields
.field public priceInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$PriceInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public summaryInfo:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail$SummaryInfo;
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
