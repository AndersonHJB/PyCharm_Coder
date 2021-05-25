.class public Lcom/ctrip/ibu/hotel/business/model/AdditionalDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/model/AdditionalDataEntity$PicturePageInfoEntity;,
        Lcom/ctrip/ibu/hotel/business/model/AdditionalDataEntity$LocationInfo;
    }
.end annotation


# instance fields
.field public businessTag:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BusinessTag"
    .end annotation
.end field

.field public businessText:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BusinessText"
    .end annotation
.end field

.field public childMessage:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ChildMessage"
    .end annotation
.end field

.field public commentDerivativeMessage:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CommentDerivativeMessage"
    .end annotation
.end field

.field public commentTag:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CommentTag"
    .end annotation
.end field

.field public hotelId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelId"
    .end annotation
.end field

.field public isFavoriteHotel:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FavoriteHotel"
    .end annotation
.end field

.field public lastBookingData:Lcom/ctrip/ibu/hotel/business/model/LastBookingDataEntity;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LastBookingData"
    .end annotation
.end field

.field public locationInfo:Lcom/ctrip/ibu/hotel/business/model/AdditionalDataEntity$LocationInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LocationInfo"
    .end annotation
.end field

.field public noCommentsUserCurrencyAmount:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "NoCommentsUserCurrencyAmount"
    .end annotation
.end field

.field public picturePageInfoEntity:Lcom/ctrip/ibu/hotel/business/model/AdditionalDataEntity$PicturePageInfoEntity;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PicturePageInfo"
    .end annotation
.end field

.field public reviewCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReviewCount"
    .end annotation
.end field

.field public taRating:Lcom/ctrip/ibu/hotel/business/model/HotelTAItem;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TARating"
    .end annotation
.end field

.field public visitCountDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VisitCountDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
