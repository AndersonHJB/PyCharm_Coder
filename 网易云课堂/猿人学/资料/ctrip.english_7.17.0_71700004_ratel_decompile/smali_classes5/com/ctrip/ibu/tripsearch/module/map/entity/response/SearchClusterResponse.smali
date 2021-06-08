.class public Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;
.super Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;
.source "SourceFile"


# instance fields
.field public clusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public showAllPointsMapLevel:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->showAllPointsMapLevel:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->clusters:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->points:Ljava/util/List;

    return-void
.end method
