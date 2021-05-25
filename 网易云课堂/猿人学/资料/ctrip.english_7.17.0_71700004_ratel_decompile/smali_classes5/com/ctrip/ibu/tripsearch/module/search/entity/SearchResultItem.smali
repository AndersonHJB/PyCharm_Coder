.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityTag:Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public attachedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public coverImageId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public departureCity:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public departureDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public distanceFromCityCenter:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public distanceFromUser:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public distanceMap:Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtEName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtPathNames:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public duration:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public eName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public extTitleContent:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public extTitleType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public hotelDetail:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public id:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isFuzzy:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public openTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public originalPrice:F
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public poiCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rating:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public resourceType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public reviewCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public salePrice:F
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public strategyLabels:Ljava/util/List;
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

.field public subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public subName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public tagItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public templateType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public urlType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtEName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->eName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subtitle:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtPathNames:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->distanceMap:Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->tagItems:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->description:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->openTime:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->strategyLabels:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureCity:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureDate:Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->isFuzzy:Z

    .line 22
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->extTitleType:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->extTitleContent:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->attachedItems:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->hotelDetail:Lcom/ctrip/ibu/tripsearch/module/search/entity/HotelDetail;

    .line 26
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->activityTag:Lcom/ctrip/ibu/tripsearch/module/search/entity/ActivityTag;

    return-void
.end method
