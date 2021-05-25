.class public final Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityId:Ljava/lang/Long;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public commentCount:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public commentScore:Ljava/lang/Double;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public distance:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public favoriteId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isDomesticHotel:Ljava/lang/Boolean;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isFavorite:Ljava/lang/Boolean;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public nameDirection:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public pointScore:Ljava/lang/Double;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public pointType:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public price:Ljava/lang/Float;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    .line 4
    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isDomesticHotel:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointScore:Ljava/lang/Double;

    .line 6
    new-instance v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-direct {v4}, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;-><init>()V

    iput-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    const-string v4, ""

    .line 7
    iput-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->name:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->nameDirection:Ljava/lang/Integer;

    .line 9
    iput-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->imageUrl:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentScore:Ljava/lang/Double;

    .line 11
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentCount:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->distance:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->price:Ljava/lang/Float;

    .line 14
    iput-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->currency:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->tags:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    .line 17
    iput-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->favoriteId:Ljava/lang/String;

    .line 18
    iput-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->url:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->cityId:Ljava/lang/Long;

    return-void
.end method
