.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;
.super Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;
.source "SourceFile"


# instance fields
.field public districtItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public locationDistrictId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public recommendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public tabItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;-><init>()V

    return-void
.end method
