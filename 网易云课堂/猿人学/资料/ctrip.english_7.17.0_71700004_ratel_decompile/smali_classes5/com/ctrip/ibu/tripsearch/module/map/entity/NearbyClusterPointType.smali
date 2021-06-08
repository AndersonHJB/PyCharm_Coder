.class public final Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attractionCount:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public clusterId:Ljava/lang/Long;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public clusterName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public hotelCount:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public leftTop:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public nameDirection:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public restaurantCount:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rightBottom:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public totalCount:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterId:Ljava/lang/Long;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    invoke-direct {v0}, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->nameDirection:Ljava/lang/Integer;

    .line 6
    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-direct {v1}, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->leftTop:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 7
    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-direct {v1}, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->rightBottom:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotelCount:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->attractionCount:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->restaurantCount:Ljava/lang/Integer;

    return-void
.end method
