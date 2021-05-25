.class public final Lcom/ctrip/ibu/tripsearch/module/map/entity/response/ExpanClusterByIdResponse;
.super Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/ExpanClusterByIdResponse;->points:Ljava/util/List;

    return-void
.end method
